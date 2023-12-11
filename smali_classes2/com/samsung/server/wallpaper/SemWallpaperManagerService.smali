.class public Lcom/samsung/server/wallpaper/SemWallpaperManagerService;
.super Ljava/lang/Object;
.source "SemWallpaperManagerService.java"


# static fields
.field public static final SHIPPED:Z

.field public static final sLogList:Ljava/util/ArrayList;

.field public static sSnapshotTestMode:Z


# instance fields
.field public mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

.field public final mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

.field public mDensityDpi:I

.field public mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mHandler:Landroid/os/Handler;

.field public mKnox:Lcom/samsung/server/wallpaper/Knox;

.field public mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

.field public mLockWallpaper:Lcom/samsung/server/wallpaper/LockWallpaper;

.field public mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

.field public mOldUserId:I

.field public mOrientation:I

.field public final mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

.field public final mSnapshotDataLock:Ljava/lang/Object;

.field public final mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

.field public mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

.field public mVirtualDisplayMode:Lcom/samsung/server/wallpaper/VirtualDisplayMode;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmCallback(Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 166
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 233
    sput-boolean v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;Landroid/app/SemWallpaperResourcesInfo;)V
    .locals 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    .line 203
    iput v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    .line 204
    iput v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOldUserId:I

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    .line 209
    iput v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    const/4 v0, 0x2

    .line 231
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    .line 236
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    .line 237
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    .line 238
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLockWallpaper:Lcom/samsung/server/wallpaper/LockWallpaper;

    .line 239
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 240
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    .line 241
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/server/wallpaper/VirtualDisplayMode;

    .line 242
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    .line 243
    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    .line 404
    new-instance v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$2;-><init>(Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mHandler:Landroid/os/Handler;

    const-string v0, "SemWallpaperManagerService"

    .line 251
    invoke-static {v0, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iput-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    .line 254
    iput-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    .line 255
    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    .line 256
    new-instance v0, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-direct {v0, p1, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;-><init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;)V

    iput-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    .line 257
    new-instance p3, Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-direct {p3, p1, p2, p0, p4}, Lcom/samsung/server/wallpaper/DefaultWallpaper;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Landroid/app/SemWallpaperResourcesInfo;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    .line 258
    new-instance p3, Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-direct {p3, p1, p0, p4}, Lcom/samsung/server/wallpaper/CMFWallpaper;-><init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Landroid/app/SemWallpaperResourcesInfo;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    .line 259
    new-instance p3, Lcom/samsung/server/wallpaper/OMCWallpaper;

    invoke-direct {p3, p1, p2, p0}, Lcom/samsung/server/wallpaper/OMCWallpaper;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    .line 260
    new-instance p3, Lcom/samsung/server/wallpaper/LockWallpaper;

    invoke-direct {p3}, Lcom/samsung/server/wallpaper/LockWallpaper;-><init>()V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLockWallpaper:Lcom/samsung/server/wallpaper/LockWallpaper;

    .line 261
    new-instance p3, Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-direct {p3, p1, p2, p0}, Lcom/samsung/server/wallpaper/DesktopMode;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 262
    new-instance p3, Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-direct {p3, p2}, Lcom/samsung/server/wallpaper/SubDisplayMode;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    .line 263
    new-instance p3, Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-direct {p3, p1, p2, p0}, Lcom/samsung/server/wallpaper/LegibilityColor;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    .line 264
    new-instance p2, Lcom/samsung/server/wallpaper/Knox;

    invoke-direct {p2, p1}, Lcom/samsung/server/wallpaper/Knox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    .line 266
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 267
    new-instance p3, Lcom/samsung/server/wallpaper/VirtualDisplayMode;

    invoke-direct {p3, p2}, Lcom/samsung/server/wallpaper/VirtualDisplayMode;-><init>(Landroid/hardware/display/DisplayManager;)V

    iput-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/server/wallpaper/VirtualDisplayMode;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 270
    iget p3, p2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setDensityDpi(I)V

    .line 271
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setOrientation(I)V

    .line 273
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.CONFIGURATION_CHANGED"

    .line 274
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    new-instance p3, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$1;

    invoke-direct {p3, p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$1;-><init>(Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 604
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 605
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v3, "\n"

    .line 613
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCallStackString()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 621
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCallStackString(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCallStackString(IZ)Ljava/lang/String;
    .locals 8

    .line 627
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-gez p0, :cond_0

    .line 630
    array-length p0, v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 636
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 637
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCallStackString"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 642
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    .line 643
    array-length p0, v0

    sub-int/2addr p0, v1

    :cond_3
    const-string v2, ""

    move v3, v1

    move-object v4, v2

    :goto_1
    add-int v5, v1, p0

    if-ge v3, v5, :cond_7

    .line 646
    array-length v5, v0

    if-ge v3, v5, :cond_7

    .line 647
    aget-object v5, v0, v3

    if-ne v3, v1, :cond_4

    .line 649
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 651
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const-string v7, "\n"

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz p1, :cond_6

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(line "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") :"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 661
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 662
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public static getFileName(III)Ljava/lang/String;
    .locals 3

    .line 417
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_0

    const-string/jumbo p0, "wallpaper_desktop_info.xml"

    return-object p0

    :cond_0
    if-ne p1, v2, :cond_2

    if-ne p2, v2, :cond_1

    const-string/jumbo p0, "wallpaper_desktop_lock"

    return-object p0

    :cond_1
    const-string/jumbo p0, "wallpaper_desktop_lock_orig"

    return-object p0

    :cond_2
    if-ne p2, v2, :cond_3

    const-string/jumbo p0, "wallpaper_desktop"

    return-object p0

    :cond_3
    const-string/jumbo p0, "wallpaper_desktop_orig"

    return-object p0

    .line 433
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p1, v1, :cond_5

    const-string/jumbo p0, "wallpaper_subdisplay_info.xml"

    return-object p0

    :cond_5
    if-ne p1, v2, :cond_7

    if-ne p2, v2, :cond_6

    const-string/jumbo p0, "wallpaper_sub_display_lock"

    return-object p0

    :cond_6
    const-string/jumbo p0, "wallpaper_sub_display_lock_orig"

    return-object p0

    :cond_7
    if-ne p2, v2, :cond_8

    const-string/jumbo p0, "wallpaper_sub_display"

    return-object p0

    :cond_8
    const-string/jumbo p0, "wallpaper_sub_display_orig"

    return-object p0

    .line 449
    :cond_9
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_c

    if-ne p1, v1, :cond_a

    const-string/jumbo p0, "wallpaper_virtualdisplay_info.xml"

    return-object p0

    :cond_a
    if-ne p2, v2, :cond_b

    const-string/jumbo p0, "wallpaper_virtual_display"

    return-object p0

    :cond_b
    const-string/jumbo p0, "wallpaper_virtual_display_orig"

    return-object p0

    :cond_c
    if-ne p1, v1, :cond_d

    const-string/jumbo p0, "wallpaper_info.xml"

    return-object p0

    :cond_d
    if-ne p1, v2, :cond_f

    if-ne p2, v2, :cond_e

    const-string/jumbo p0, "wallpaper_lock"

    return-object p0

    :cond_e
    const-string/jumbo p0, "wallpaper_lock_orig"

    return-object p0

    :cond_f
    if-ne p2, v2, :cond_10

    const-string/jumbo p0, "wallpaper"

    return-object p0

    :cond_10
    const-string/jumbo p0, "wallpaper_orig"

    return-object p0
.end method

.method public static getLogArray()[Ljava/lang/String;
    .locals 2

    .line 1827
    sget-object v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1828
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1829
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1831
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1832
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 589
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 593
    :try_start_0
    invoke-static {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SemWallpaperManagerService"

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStringFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 599
    throw v0
.end method

.method public static getWallpaperDir(I)Ljava/io/File;
    .locals 0

    .line 1114
    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getWallpaperLockDir(I)Ljava/io/File;
    .locals 2

    .line 1110
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "wallpaper_lock_images"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static putLog(Ljava/lang/String;)V
    .locals 7

    const-string v0, "SemWallpaperManagerService"

    .line 1811
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    sget-object v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sLogList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1813
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1814
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1815
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    .line 1816
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    .line 1821
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1823
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final canRestore(I)Z
    .locals 6

    .line 1352
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshotCount(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "No snapshot"

    const/4 v3, 0x2

    const-string v4, "SemWallpaperManagerService"

    if-gtz v0, :cond_0

    const-string v0, "canRestore: No snapshot."

    .line 1353
    invoke-static {v4, v0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0, v3, p1, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/lang/String;)V

    return v1

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v5, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1359
    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 1360
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canRestore: No snapshot for key ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0, v3, p1, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/lang/String;)V

    return v1
.end method

.method public deleteThumbnailFile(II)Z
    .locals 1

    .line 1099
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    .line 1100
    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getThumbnailFile(II)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    .line 1103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteThumbnailFile: which = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", success = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SemWallpaperManagerService"

    invoke-static {p2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final doRestore(II)Ljava/util/Map;
    .locals 4

    .line 1432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1435
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1436
    :try_start_0
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p2

    .line 1437
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const-string v1, "SemWallpaperManagerService"

    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRestore: which set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1443
    invoke-virtual {p0, p1, v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->restoreSnapshotInternal(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I

    move-result v3

    .line 1444
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->postProcess(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V

    .line 1445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 1437
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final doRestoreOrMigrate(II)Ljava/util/Map;
    .locals 6

    .line 1453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1456
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1457
    :try_start_0
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v2, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v2

    .line 1458
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 1461
    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1462
    iget-object v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v4, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->shouldRestoreSnapshot(III)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1463
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->restoreSnapshotInternal(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I

    move-result v4

    .line 1464
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->postProcess(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V

    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1467
    :cond_0
    iget-object v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1468
    :try_start_1
    iget-object v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v5, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->migrateToPriorSnapshot(III)V

    .line 1469
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3ec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1469
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    .line 1458
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "SemWallpaperManagerService start"

    .line 329
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Legibility Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/SemWallpaperColors;->getLegibilityVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  allowScreenRotate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/LegibilityColor;->getAllowScreenRotateSystem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/LegibilityColor;->getAllowScreenRotateLock()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Lid state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getLidState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string v0, " ------------ Snapshot History ------------"

    .line 342
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getLogArray()[Ljava/lang/String;

    move-result-object p0

    const-string v0, " --------------LogArray--------------"

    .line 346
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 348
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "  logArray is null"

    .line 353
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const-string p0, "SemWallpaperManagerService"

    .line 356
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/server/wallpaper/Log;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string p0, "SemWallpaperManagerService end"

    .line 357
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public generateCroppedBitmap(Lcom/samsung/server/wallpaper/SemWallpaperData;Ljava/lang/String;)Z
    .locals 9

    .line 872
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 877
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 882
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 887
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 888
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "SemWallpaperManagerService"

    if-lez v2, :cond_c

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "com.samsung.android.themecenter"

    .line 894
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x1

    if-nez p2, :cond_4

    .line 895
    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    return v5

    .line 899
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayId(Lcom/samsung/server/wallpaper/SemWallpaperData;)I

    move-result p2

    .line 900
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 901
    iget-object v7, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v7, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 903
    iget p2, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    if-eqz p2, :cond_b

    iget v6, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 911
    :cond_5
    invoke-virtual {p0, v2, v3, p2, v6}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCroppedBitmapInfo(IIII)[Landroid/graphics/Point;

    move-result-object p0

    .line 912
    aget-object p2, p0, v1

    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 913
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 914
    aget-object p0, p0, v5

    iget v7, p0, Landroid/graphics/Point;->x:I

    .line 915
    iget p0, p0, Landroid/graphics/Point;->y:I

    if-gez v7, :cond_6

    move v7, v1

    :cond_6
    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    move v1, p0

    .line 920
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateCroppedBitmap:\n\tbitmapWidth = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tbitmapHeight = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tfinalWidth = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\tfinalHeight = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\toptimalDx = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\toptimalDy = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v6, :cond_a

    if-gtz p2, :cond_8

    goto :goto_1

    .line 936
    :cond_8
    invoke-static {v0, v7, v1, v6, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 937
    invoke-virtual {p1, p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    .line 940
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 941
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return v5

    :cond_a
    :goto_1
    const-string p0, "generateCroppedBitmap: Width or height of newly generated bitmap should be greater than 0."

    .line 929
    invoke-static {v4, p0}, Lcom/samsung/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "generateResizedBitmap: Width or height of newly generated bitmap should be greater than 0."

    .line 930
    invoke-static {v4, p0}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    return v5

    .line 904
    :cond_b
    :goto_2
    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    return v5

    :cond_c
    :goto_3
    const-string p0, "generateCroppedBitmap: bitmap size must be > 0"

    .line 890
    invoke-static {v4, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 745
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v0

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateResizedBitmap: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isPreloadRotated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWallpaperManagerService"

    invoke-static {v2, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 749
    invoke-virtual {p0, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayId(Lcom/samsung/server/wallpaper/SemWallpaperData;)I

    move-result v1

    .line 750
    iget-object v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 752
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "generateResizedBitmap: failed to get display. displayId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 755
    :cond_0
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 756
    invoke-virtual {v5, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 758
    iget v5, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    if-eqz v5, :cond_16

    iget v5, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 760
    :cond_1
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isFolder()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 761
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getOrientation()I

    move-result v5

    if-eqz v5, :cond_3

    .line 762
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v5

    if-eqz v5, :cond_3

    .line 763
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getOrientation()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v7

    if-eq v5, v7, :cond_3

    .line 764
    iget v5, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 765
    iget v7, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v7, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 766
    iput v5, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 771
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 772
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "generateResizedBitmap: invalid which = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 776
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 777
    iget-object v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLockWallpaper:Lcom/samsung/server/wallpaper/LockWallpaper;

    invoke-virtual {v5, p1, p2}, Lcom/samsung/server/wallpaper/LockWallpaper;->getWallpaperFile(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 778
    :cond_5
    sget-boolean v5, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v5, :cond_6

    .line 779
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_6

    .line 780
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFirstFrameFile()Ljava/io/File;

    move-result-object p1

    .line 785
    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    if-eqz p1, :cond_8

    .line 787
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 795
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 796
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 788
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateResizedBitmap: file is null, (which = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") so create Operator wallpaper bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/OMCWallpaper;->getOperatorWallpaperBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_9

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateResizedBitmap: file operator bitmap is null, (which = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") so create Default wallpaper bitmap"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->getDefaultWallpaperBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_9
    :goto_2
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-nez p1, :cond_a

    const-string p0, "generateResizedBitmap: bitmap is null"

    .line 803
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 807
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 808
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v0, :cond_15

    if-gtz v5, :cond_b

    goto/16 :goto_7

    .line 817
    :cond_b
    iget v7, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 818
    iget v8, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 820
    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getOrientation()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e

    .line 821
    invoke-static {}, Lcom/samsung/android/wallpaper/Rune;->isTablet()Z

    move-result v7

    if-nez v7, :cond_d

    sget-boolean v7, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    .line 825
    :cond_c
    iget p2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 826
    iget p2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    .line 822
    :cond_d
    :goto_3
    iget p2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 823
    iget p2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    move v11, v8

    move v8, v7

    move v7, v11

    .line 836
    :cond_f
    invoke-virtual {p0, v0, v5, v7, v8}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCroppedBitmapInfo(IIII)[Landroid/graphics/Point;

    move-result-object p0

    const/4 p2, 0x0

    .line 837
    aget-object p3, p0, p2

    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 838
    iget p3, p3, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    .line 839
    aget-object p0, p0, v7

    iget v7, p0, Landroid/graphics/Point;->x:I

    .line 840
    iget p0, p0, Landroid/graphics/Point;->y:I

    if-gez v7, :cond_10

    move v7, p2

    :cond_10
    if-gez p0, :cond_11

    goto :goto_5

    :cond_11
    move p2, p0

    .line 845
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateResizedBitmap: start bitmapWidth = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bitmapHeight = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " optimalWidth = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", optimalHeight = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", finalWidth = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , finalHeight = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", optimalDx = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , optimalDy = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_14

    if-lez v5, :cond_14

    if-lez v1, :cond_14

    if-gtz p3, :cond_12

    goto :goto_6

    .line 857
    :cond_12
    invoke-static {p1, v7, p2, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "generateResizedBitmap end createBitmap"

    .line 858
    invoke-static {v2, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 862
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 865
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 866
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateResizedBitmap : took :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0xf4240

    div-long v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d.%06dms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateResizedBitmap : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_14
    :goto_6
    const-string p0, "generateResizedBitmap: Width or height of newly generated bitmap should be greater than 0."

    .line 852
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_15
    :goto_7
    const-string p0, "generateResizedBitmap: bitmap size must be > 0"

    .line 811
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 799
    :goto_8
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 800
    throw p0

    :cond_16
    :goto_9
    return-object v6
.end method

.method public generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V
    .locals 1

    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p2, p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final getCroppedBitmapInfo(IIII)[Landroid/graphics/Point;
    .locals 8

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResizedBitmapOffset start optimal width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SemWallpaperManagerService"

    invoke-static {v2, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, p4

    int-to-float v3, p3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v4, p2

    int-to-float v5, p1

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_0

    mul-int/2addr p3, p2

    .line 1003
    div-int/2addr p3, p4

    sub-int/2addr p1, p3

    int-to-double v6, p1

    mul-double/2addr v6, v4

    double-to-int p1, v6

    move p4, p2

    move p2, p1

    move p1, p3

    move p3, v3

    goto :goto_0

    :cond_0
    mul-int/2addr p4, p1

    .line 1006
    div-int/2addr p4, p3

    sub-int/2addr p2, p4

    int-to-double p2, p2

    mul-double/2addr p2, v4

    double-to-int p2, p2

    move p3, p2

    move p2, v3

    goto :goto_0

    :cond_1
    move p1, v3

    move p2, p1

    move p3, p2

    move p4, p3

    .line 1010
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, p0, v3

    .line 1011
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v0, p0, v3

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayInfo end width = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dx = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , dy = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getCurrentImplicitMode()I
    .locals 0

    .line 1077
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getLidState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1078
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->determineMode(Z)I

    move-result p0

    return p0
.end method

.method public getCurrentUserId()I
    .locals 0

    .line 366
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    return p0
.end method

.method public getDensityDpi()I
    .locals 0

    .line 393
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    return p0
.end method

.method public getDisplayId(I)I
    .locals 4

    .line 952
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopDualMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x3c

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 959
    :cond_1
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x3c

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    .line 962
    :goto_1
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_3

    move v1, p1

    goto :goto_2

    .line 965
    :cond_3
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getLidState()I

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 975
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayId: displayId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemWallpaperManagerService"

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    return v2
.end method

.method public getDisplayId(Lcom/samsung/server/wallpaper/SemWallpaperData;)I
    .locals 0

    .line 948
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result p0

    return p0
.end method

.method public getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 370
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 371
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 373
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 375
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 376
    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    return-object v0
.end method

.method public getModeEnsuredWhich(I)I
    .locals 1

    .line 1082
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p1

    or-int/2addr p0, p1

    .line 1086
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getModeEnsuredWhich: detected which = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SemWallpaperManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getOldUserId()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOldUserId:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 401
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    return p0
.end method

.method public getPreloadRotatedCroppedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSnapshotCount(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1758
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshotCount(I)I

    move-result p0

    return p0

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshotCount(II)I

    move-result p0

    return p0
.end method

.method public final getTargetFile(IILcom/android/server/wallpaper/WallpaperData;)Ljava/io/File;
    .locals 3

    .line 1688
    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p0

    .line 1689
    invoke-virtual {p3}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    .line 1720
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1721
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, v2, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1723
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    invoke-static {p2, v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 1710
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1711
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    .line 1712
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "wallpaper_first_sub"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "wallpaper_first_sub_home"

    :goto_1
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 1714
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    .line 1715
    :goto_2
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "wallpaper_first"

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "wallpaper_first_home"

    :goto_3
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 1702
    :cond_7
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1703
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "wallpaper_animated_background_sub"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 1705
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "wallpaper_animated_background"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 1694
    :cond_9
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1695
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "wallpaper_motion_background_sub"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 1697
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "wallpaper_motion_background"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1728
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTargetFile: which = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", WallpaperDataWhich = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", wallpaperType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", targetFile = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemWallpaperManagerService"

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getThumbnailFile(II)Ljava/io/File;
    .locals 2

    .line 1092
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p0

    .line 1093
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    .line 1094
    new-instance v0, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaper_thumb_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleWallpaperBindingTimeout(ZZ)V
    .locals 1

    const/16 v0, 0x3f1

    if-eqz p1, :cond_0

    .line 1018
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1021
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public hasLockscreenWallpaper(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 684
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 685
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "lockscreen_wallpaper_sub"

    .line 684
    invoke-static {p1, v2, v1, p0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 688
    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    const-string v2, "lockscreen_wallpaper"

    .line 687
    invoke-static {p1, v2, v1, p0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public initializeThumnailFile(Lcom/android/server/wallpaper/WallpaperData;III)Ljava/io/File;
    .locals 3

    .line 1027
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "SemWallpaperManagerService"

    const-string p2, "initializeThumnailFile: SemWallpaperData is null."

    .line 1029
    invoke-static {p0, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 1033
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    const/16 v1, 0x8

    if-ne p3, v1, :cond_6

    .line 1035
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFirstFrameFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1037
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1038
    new-instance p1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 1039
    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v2, "wallpaper_first_sub"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "wallpaper_first_sub_home"

    .line 1040
    :goto_1
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoFirstFrameFile(Ljava/io/File;)V

    goto :goto_4

    .line 1042
    :cond_3
    new-instance p1, Ljava/io/File;

    if-eqz v0, :cond_4

    .line 1043
    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_5

    const-string/jumbo v2, "wallpaper_first"

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "wallpaper_first_home"

    .line 1044
    :goto_3
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoFirstFrameFile(Ljava/io/File;)V

    .line 1046
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFirstFrameFile()Ljava/io/File;

    move-result-object p1

    :cond_6
    const/4 v1, 0x4

    if-ne p3, v1, :cond_8

    if-eqz v0, :cond_8

    .line 1051
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getAnimatedBackground()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1053
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1054
    new-instance p1, Ljava/io/File;

    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_animated_background_sub"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setAnimatedBackground(Ljava/io/File;)V

    goto :goto_5

    .line 1056
    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper_animated_background"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setAnimatedBackground(Ljava/io/File;)V

    .line 1058
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getAnimatedBackground()Ljava/io/File;

    move-result-object p1

    :cond_8
    const/4 v1, 0x1

    if-ne p3, v1, :cond_a

    if-eqz v0, :cond_a

    .line 1063
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getMotionBackground()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1065
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1066
    new-instance p1, Ljava/io/File;

    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p2

    const-string/jumbo p3, "wallpaper_motion_background_sub"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setMotionBackground(Ljava/io/File;)V

    goto :goto_6

    .line 1068
    :cond_9
    new-instance p1, Ljava/io/File;

    invoke-static {p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p2

    const-string/jumbo p3, "wallpaper_motion_background"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setMotionBackground(Ljava/io/File;)V

    .line 1070
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getMotionBackground()Ljava/io/File;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final isNeedToNotifySnapshotStatus(I)Z
    .locals 12

    .line 1369
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    .line 1375
    invoke-virtual {v0, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v3

    const/16 v4, 0x12

    .line 1376
    invoke-virtual {v0, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v5

    .line 1377
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_1

    invoke-virtual {v0, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v1

    .line 1378
    :goto_0
    sget-boolean v8, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    const/16 v9, 0x21

    if-eqz v8, :cond_2

    invoke-virtual {v0, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    .line 1383
    invoke-virtual {v0, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1385
    invoke-virtual {v7}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v7

    .line 1386
    invoke-virtual {v7}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v7

    if-ne v7, v10, :cond_3

    move v7, v11

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v8, :cond_4

    .line 1393
    invoke-virtual {v0, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1395
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    if-ne v0, v10, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v1

    .line 1402
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isNeedToNotifySnapshotStatus: key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hasMainLock = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasSubLock = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasCoverHome = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasVirtualHome = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasCoverMultipack = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasVirtualMultipack = "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "SemWallpaperManagerService"

    invoke-static {v6, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_8

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 1416
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, v0, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshotCount(II)I

    move-result p1

    if-ne p1, v11, :cond_6

    return v11

    :cond_6
    if-eqz v5, :cond_7

    .line 1422
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, p0, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshotCount(II)I

    move-result p0

    if-ne p0, v11, :cond_7

    return v11

    :cond_7
    return v1

    :cond_8
    :goto_4
    return v11
.end method

.method public isSnapshotTestMode()Z
    .locals 0

    .line 1794
    sget-boolean p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1797
    :cond_0
    sget-boolean p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return p0
.end method

.method public isSupportingMode(I)Z
    .locals 0

    .line 693
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    sget-boolean p0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidSnapshot(I)Z
    .locals 2

    .line 1781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isValidSnapshot: key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1784
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1785
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isValidSnapshot: No snapshot for key ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public loadSettingsLockedForSnapshot(I)V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1677
    :try_start_0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->loadSettingsLockedForSnapshot(I)V

    .line 1678
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public makeSnapshot(II)I
    .locals 11

    .line 1179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1180
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWhiches(I)Ljava/util/ArrayList;

    move-result-object p1

    if-gtz p2, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1184
    :try_start_0
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p2, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->makeSnapshotKey(I)I

    move-result p2

    .line 1185
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1189
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1191
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWhiches()Ljava/util/ArrayList;

    move-result-object v1

    .line 1198
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SemWallpaperManagerService"

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "makeSnapshot: \'which\' values are not matched with previous snapshot. prevWhiches = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", whiches = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1205
    :cond_2
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getLastSnapshot(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 1207
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->doRestoreOrMigrate(II)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    .line 1208
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    .line 1212
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, -0x1

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1213
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    iget v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-interface {v2, v3, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->clone()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1218
    invoke-virtual {v7}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1220
    invoke-static {}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCreationTime(Ljava/lang/String;)V

    :cond_4
    const-string v2, "SemWallpaperManagerService"

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "makeSnapshot: which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", wallpaperData ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    iget-object v10, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1232
    :try_start_1
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget-object v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    move v5, v9

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addSnapshot(Landroid/content/Context;IIILcom/android/server/wallpaper/WallpaperData;)I

    move-result v2

    .line 1233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_9

    .line 1237
    invoke-virtual {p0, v9, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->shouldCheckCorrespondingWhichForLiveWallpaper(ILjava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1238
    invoke-static {v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result v2

    if-gtz v2, :cond_5

    .line 1240
    monitor-exit v10

    goto/16 :goto_2

    .line 1243
    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getSnapshotCount(I)I

    move-result v3

    if-gtz v3, :cond_6

    .line 1244
    monitor-exit v10

    goto/16 :goto_2

    .line 1247
    :cond_6
    iget-object v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getNearestSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1249
    monitor-exit v10

    goto/16 :goto_2

    .line 1252
    :cond_7
    invoke-virtual {v3, v9}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1253
    monitor-exit v10

    goto/16 :goto_2

    .line 1256
    :cond_8
    invoke-virtual {v3, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getLockscreenVisibility(I)I

    move-result v4

    if-nez v4, :cond_9

    .line 1257
    iget-object v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v4, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getLastSnapshot(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v4

    .line 1258
    invoke-virtual {v3, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getConnectedSnapshotForLiveWallpaper(I)I

    move-result v5

    if-ne v5, v8, :cond_9

    .line 1259
    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    .line 1260
    invoke-virtual {v3, v2, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setConnectedSnapshotForLiveWallpaper(II)V

    .line 1265
    :cond_9
    monitor-exit v10

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    const-string v2, "SemWallpaperManagerService"

    const-string/jumbo v3, "makeSnapshot: wallpaperCopied is null."

    .line 1224
    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1268
    :cond_b
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    .line 1271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "SemWallpaperManagerService"

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "makeSnapshot: Result <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v1, :cond_d

    const/4 v4, -0x3

    if-ne v1, v4, :cond_c

    .line 1277
    :cond_d
    invoke-virtual {p0, v3, v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->notifySnapshotStatus(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1284
    :cond_e
    iget p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    if-lez v0, :cond_f

    return p2

    :cond_f
    return v8
.end method

.method public final migrateSettingsForLiveWallpaper(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)V
    .locals 3

    .line 1536
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getLockscreenVisibility(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1540
    :cond_0
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getConnectedSnapshotForLiveWallpaper(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 1545
    :cond_1
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object p0

    .line 1546
    invoke-static {p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result p1

    if-eqz p0, :cond_3

    .line 1547
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->hasWallpaperData(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {p0, p1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setLockscreenVisibility(II)V

    .line 1552
    invoke-virtual {p3, p2, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setLockscreenVisibility(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final notifySnapshotStatus(III)V
    .locals 2

    .line 1735
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    .line 1736
    invoke-interface {p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestKeyguardListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    .line 1741
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifySnapshotStatus: which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemWallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1743
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1745
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IWallpaperManagerCallback;

    if-eqz v0, :cond_2

    .line 1747
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManagerCallback;->onSemBackupStatusChanged(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1751
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final postProcess(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;I)V
    .locals 5

    const/16 v0, 0x3e9

    if-ne p4, v0, :cond_3

    .line 1481
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 1483
    invoke-virtual {p4}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 1485
    invoke-virtual {p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    .line 1489
    :try_start_0
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {v2, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 1491
    invoke-static {p1, p2, v0}, Lcom/samsung/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1492
    invoke-virtual {p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1494
    invoke-virtual {v4, v3}, Landroid/app/SemWallpaperColors;->save(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v3

    invoke-virtual {p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setPrimarySemColors(Landroid/app/SemWallpaperColors;)V

    .line 1499
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLandscapeColors()[Landroid/app/SemWallpaperColors;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 1500
    array-length v3, p4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 1501
    invoke-static {p1, p2, v3}, Lcom/samsung/server/wallpaper/LegibilityColor;->getWallpaperColorPath(IIZ)Ljava/lang/String;

    move-result-object v3

    .line 1502
    aget-object v0, p4, v0

    invoke-virtual {v0, v3}, Landroid/app/SemWallpaperColors;->save(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setLandscapeColors([Landroid/app/SemWallpaperColors;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 1508
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    move v0, v1

    .line 1513
    :cond_2
    iget-object p4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p4, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveSettingsLocked(II)V

    .line 1515
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->migrateSettingsForLiveWallpaper(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)V

    .line 1517
    iget-object p4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getSettingsData(I)Ljava/util/Map;

    move-result-object p3

    invoke-static {p4, p1, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->updateSettings(Landroid/content/Context;ILjava/util/Map;)V

    .line 1519
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4

    .line 1524
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p3, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestNotifyLockWallpaperChanged(II)V

    .line 1525
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestNotifySemWallpaperColors(I)V

    goto :goto_1

    .line 1530
    :cond_3
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->writeDefaultSettings(Landroid/content/Context;II)V

    .line 1531
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestClearWallpaper(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public removeOriginalSavedFile(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "com.android.systemui"

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.app.dressroom"

    .line 671
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.intent.action.REQUEST_DELETE_WALLPAPER"

    .line 676
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WHICH"

    .line 678
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSnapshotByKey(I)V
    .locals 5

    .line 1142
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1143
    :try_start_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    .line 1144
    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->notifySnapshotStatus(III)V

    .line 1145
    iget-object v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    .line 1146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    iget p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeSnapshotBySource(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SemWallpaperManagerService"

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeSnapshotBySource: source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1160
    :try_start_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getAllSnapshots(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1167
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 1168
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1169
    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByKey(I)V

    goto :goto_0

    .line 1172
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

.method public removeSnapshotByWhich(I)V
    .locals 6

    .line 1122
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getWhiches(I)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "SemWallpaperManagerService"

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeSnapshotByWhich: whiches = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1126
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1127
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1128
    iget-object v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v4, v5, v2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByWhich(II)V

    const/4 v4, 0x4

    .line 1129
    invoke-virtual {p0, v2, v4, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->notifySnapshotStatus(III)V

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1132
    :cond_0
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v3, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    .line 1133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    iget p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 1133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restoreSnapshot(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "SemWallpaperManagerService"

    .line 1297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreSnapshot: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callingPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1300
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->canRestore(I)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-nez p2, :cond_0

    .line 1301
    invoke-virtual {p0, v3, v4, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->notifySnapshotStatus(III)V

    return v2

    .line 1305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->isNeedToNotifySnapshotStatus(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 1306
    invoke-virtual {p0, v3, p2, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->notifySnapshotStatus(III)V

    .line 1310
    :cond_1
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter p2

    .line 1311
    :try_start_0
    iget-object v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v5, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getLastSnapshot(I)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v3

    .line 1312
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 1315
    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getKey()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 1316
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v3, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->doRestore(II)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2, v3, v4, p1, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string p2, "SemWallpaperManagerService"

    .line 1318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreSnapshot: SnapshotData for key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not the latest one."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v3, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->doRestoreOrMigrate(II)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2, v3, v4, p1, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p2, "SemWallpaperManagerService"

    const-string/jumbo v3, "restoreSnapshot: No snapshot."

    .line 1322
    invoke-static {p2, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    const-string v5, "No snapshot"

    invoke-virtual {p2, v3, v4, p1, v5}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->addHistory(IIILjava/lang/String;)V

    .line 1326
    :goto_0
    iget-object v3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1327
    :try_start_1
    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v4, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p2, v4, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->removeSnapshotByKey(II)Ljava/util/Map;

    .line 1328
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1329
    iget p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->saveSettingsLockedForSnapshot(I)V

    const-string p0, "SemWallpaperManagerService"

    .line 1331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "restoreSnapshot: Elapsed Time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception p0

    .line 1328
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1312
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final restoreSnapshotInternal(IILcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;)I
    .locals 11

    .line 1556
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {v0, p1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const/16 v1, 0x3eb

    const-string v2, "SemWallpaperManagerService"

    if-nez v0, :cond_0

    const-string/jumbo p0, "restoreSnapshotInternal: wallpaper is null."

    .line 1558
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-eqz p3, :cond_11

    .line 1562
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 1569
    :cond_1
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getWallpaperData(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->clone()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    const-string/jumbo p0, "restoreSnapshotInternal: wallpaperToRestore is null."

    .line 1576
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1580
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v1

    .line 1581
    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v4

    .line 1582
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getSemWallpaperData()Lcom/samsung/server/wallpaper/SemWallpaperData;

    move-result-object v5

    .line 1584
    invoke-static {v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->deleteFiles(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1587
    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getTargetFile(IILcom/android/server/wallpaper/WallpaperData;)Ljava/io/File;

    move-result-object v0

    .line 1588
    invoke-virtual {v3, v0}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperFile(Ljava/io/File;)V

    .line 1589
    new-instance v6, Ljava/io/File;

    .line 1590
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v7

    .line 1591
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v8

    const/4 v9, 0x1

    invoke-static {p2, v8, v9}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v3, v6}, Lcom/android/server/wallpaper/WallpaperData;->setWallpaperCropFile(Ljava/io/File;)V

    .line 1593
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v6

    .line 1594
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLastCallingPackage()Ljava/lang/String;

    move-result-object v7

    .line 1595
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "restoreSnapshotInternal: which = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", type = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", backupFile = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", targetFile = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", lastCallingPackage = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWallpaperHistories()Lcom/samsung/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWallpaperHistories(Lcom/samsung/server/wallpaper/SemWallpaperData$WallpaperHistroy;)V

    .line 1602
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "[RESTORE]"

    if-nez v4, :cond_5

    .line 1603
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1604
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    goto :goto_1

    .line 1606
    :cond_4
    invoke-virtual {v3, v7}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    goto :goto_1

    .line 1609
    :cond_5
    invoke-virtual {v3, v5}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 1612
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "restoreSnapshotInternal: wallpaperToRestore ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x3e9

    if-eq v6, v9, :cond_f

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_e

    const/4 v5, 0x4

    if-eq v6, v5, :cond_f

    const/4 v5, 0x5

    if-eq v6, v5, :cond_d

    const/4 v5, 0x7

    if-eq v6, v5, :cond_c

    const/16 v5, 0x8

    const/4 v8, -0x2

    if-eq v6, v5, :cond_9

    .line 1653
    invoke-virtual {v3, v9}, Lcom/android/server/wallpaper/WallpaperData;->setImageWallpaperPending(Z)V

    .line 1654
    invoke-virtual {v3, p2}, Lcom/android/server/wallpaper/WallpaperData;->setWhichPending(I)V

    .line 1655
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v1, :cond_7

    .line 1656
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1657
    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    return v4

    .line 1660
    :cond_7
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1661
    invoke-virtual {p3, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->getConnectedSnapshotForLiveWallpaper(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_8

    const-string/jumbo p0, "restoreSnapshotInternal: Default interactive live wallpaper."

    .line 1662
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    const-string/jumbo p0, "restoreSnapshotInternal: backupFile is not exist. Reset to default wallpaper."

    .line 1667
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3ea

    return p0

    .line 1644
    :cond_9
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p3, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 1645
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 1646
    invoke-virtual {v3, v9}, Lcom/android/server/wallpaper/WallpaperData;->setImageWallpaperPending(Z)V

    .line 1647
    invoke-virtual {v3, p2}, Lcom/android/server/wallpaper/WallpaperData;->setWhichPending(I)V

    .line 1648
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestBindWallpaper(IILandroid/content/ComponentName;)V

    .line 1650
    :cond_a
    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->saveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move v4, v8

    :goto_3
    return v4

    .line 1616
    :cond_c
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p3, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 1617
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestBindWallpaper(IILandroid/content/ComponentName;)V

    goto :goto_4

    .line 1636
    :cond_d
    invoke-virtual {v3, v9}, Lcom/android/server/wallpaper/WallpaperData;->setImageWallpaperPending(Z)V

    .line 1637
    invoke-virtual {v3, p2}, Lcom/android/server/wallpaper/WallpaperData;->setWhichPending(I)V

    .line 1639
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p3, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 1640
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestBindWallpaper(IILandroid/content/ComponentName;)V

    goto :goto_4

    .line 1626
    :cond_e
    iget-object p3, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p3, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 1628
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1629
    invoke-virtual {v3, v9}, Lcom/android/server/wallpaper/WallpaperData;->setImageWallpaperPending(Z)V

    .line 1630
    invoke-virtual {v3, p2}, Lcom/android/server/wallpaper/WallpaperData;->setWhichPending(I)V

    .line 1631
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2, v7}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestBindWallpaper(IILandroid/content/ComponentName;)V

    goto :goto_4

    .line 1622
    :cond_f
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotCallback:Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;

    invoke-interface {p0, p1, p2, v3}, Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;->requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V

    :cond_10
    :goto_4
    return v4

    :catch_0
    move-exception p0

    .line 1571
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "restoreSnapshotInternal: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_11
    :goto_5
    const-string/jumbo p0, "restoreSnapshotInternal: snapshot or WallpaperData in snapshot is null."

    .line 1563
    invoke-static {v2, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public saveSettingsLockedForSnapshot(I)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1683
    :try_start_0
    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->saveSettingsLockedForSnapshot(I)V

    .line 1684
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCurrentUserId(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    return-void
.end method

.method public setDensityDpi(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    return-void
.end method

.method public setOldUserId(I)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOldUserId:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    return-void
.end method

.method public setSnapshotSource(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "SemWallpaperManagerService"

    .line 1765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSnapshotSource: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    iget-object v0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1768
    :try_start_0
    iget-object v1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget v2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2, p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->getSnapshot(II)Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "SemWallpaperManagerService"

    .line 1770
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSnapshotSource: No snapshot for key = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 1774
    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager$SnapshotData;->setSource(Ljava/lang/String;)V

    .line 1775
    iget-object p1, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;

    iget p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p1, p0}, Lcom/samsung/server/wallpaper/snapshot/SnapshotManager;->saveSettingsLockedForSnapshot(I)V

    .line 1776
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1777
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSnapshotTestMode(Z)V
    .locals 0

    .line 1802
    sget-boolean p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->SHIPPED:Z

    if-eqz p0, :cond_0

    return-void

    .line 1806
    :cond_0
    sput-boolean p1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->sSnapshotTestMode:Z

    return-void
.end method

.method public final shouldCheckCorrespondingWhichForLiveWallpaper(ILjava/util/ArrayList;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 1337
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    invoke-static {p1}, Lcom/samsung/server/wallpaper/snapshot/SnapshotHelper;->getCorrespondingWhich(I)I

    move-result p1

    if-gtz p1, :cond_1

    return p0

    .line 1346
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldCheckCorrespondingWhichForLiveWallpaper: Check existance of correspondingWhich ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemWallpaperManagerService"

    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method
