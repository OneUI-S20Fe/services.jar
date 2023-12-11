.class public Lcom/android/server/wallpaper/WallpaperManagerService;
.super Landroid/app/IWallpaperManager$Stub;
.source "WallpaperManagerService.java"

# interfaces
.implements Lcom/android/server/wallpaper/IWallpaperManagerService;
.implements Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;


# static fields
.field public static final LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

.field public static final SHIPPED:Z

.field public static final sWallpaperType:Ljava/util/Map;


# instance fields
.field public mActiveVirtualDisplayId:I

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

.field public final mColorsChangedListeners:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

.field public mCoverWallpaperListenerList:Ljava/util/ArrayList;

.field public mCurrentUserId:I

.field public final mDefaultWallpaperComponent:Landroid/content/ComponentName;

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mHomeWallpaperWaitingForUnlock:Z

.field public final mIPackageManager:Landroid/content/pm/IPackageManager;

.field public final mImageWallpaper:Landroid/content/ComponentName;

.field public mInAmbientMode:Z

.field public mIsInitialLoadSucceed:Z

.field public final mIsLockscreenLiveWallpaperEnabled:Z

.field public final mIsMultiCropEnabled:Z

.field public mIsWallpaperInitialized:Landroid/util/SparseArray;

.field public mKeyguardListenerClientList:Ljava/util/ArrayList;

.field public mKeyguardListenerList:Ljava/util/ArrayList;

.field public mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

.field public mLastWatchFace:Lcom/android/server/wallpaper/WallpaperData;

.field public mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

.field public mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

.field public final mLock:Ljava/lang/Object;

.field public mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

.field public mLockWallpaperWaitingForUnlock:Z

.field public final mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

.field public mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

.field public mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

.field public mShuttingDown:Z

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mUserRestorecon:Landroid/util/SparseBooleanArray;

.field public final mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

.field final mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

.field final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

.field public final mWallpaperHandlerThread:Landroid/os/HandlerThread;

.field public final mWallpaperHanlder:Landroid/os/Handler;

.field public mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

.field public mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

.field public final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$80kmwCDGZsZw-gIA76WhjG5a_l8(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$detachWallpaperLocked$19(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8jFXvYmma3GugJ90EOylJohXcMw(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$dump$27(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AwcnRfOmSOu4M65YGnYFclxmb0g(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperDimAmountForUid$15(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DLBsY-_seAD6zZi7RsTuMfm2zaQ(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$onBootPhase$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$DQwusbntOFgW4Tumi8Nsl-9tTnI(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$3(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EQ4l-VbY9Ybwgru98hnWaagkEKo(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$dump$26(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdDyy0y1NbYwUaSHtmEDKoAXtCc(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateEngineFlags$20(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GD5wIuvVJey0O6o7QTJuHb9DlkE(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$2(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GDY7rLVPF2vmslR9DH9i0PMzd6I(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyGoingToSleep$11(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQhoIZ-DxpKawNw6x2snYFysC5w(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperComponentInternalLegacy$18(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K4J67dN7x_X0mM3cPSFgewvp4mw(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$dump$25(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEnBQagFv2G8hc0cueCCqvEzMk4(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyWallpaperColorsChanged$0(Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OYyRHYrEOsNhUV3K0v53akHEBqU(Lcom/android/server/wallpaper/WallpaperManagerService;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$errorCheck$6(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SEz9yrY6nFrTc0k0X3_Xqt8y8lQ(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$updateFallbackConnection$1(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XhUPoRj0Z1IU6W0wFw7pSn_3rss(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$onUnlockUser$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7BiajYn9UgqZxmQ9xaO83CPaTI(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyWakingUp$9(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-xnNsmcgV7c2pbjWSWdKtJCUsQ(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$onBootPhase$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ihwCfINFfcTtmgHz3gfsBEJXNqw(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$completeUnlockUser$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCoDAvRO1PnnvbK_VW15hi9hH3M(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyGoingToSleep$12(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nFEt8JsfzllR5vTJAdc2skddwKs(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperDimAmountForUid$16(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojlauV9fUoDyT-7glYNYj0dyS5M(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyWakingUp$10(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMzuqBB6IZTvqqx2EnnKbNU-8SU(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyKeyguardGoingAway$14(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZi5_bwd07bsmBx9bUAW0RE40MU(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$attachServiceLocked$21(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZpBX-i1bSAgbKLOC0ahZHf2V1w(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$notifyKeyguardGoingAway$13(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x5WEyA7ie_86KZjXWkIm2_ungHU(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$setWallpaperComponentInternal$17(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x6T612-gHnb5Kqz1xFJCLK6kg_Y(Lcom/android/server/wallpaper/WallpaperManagerService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->lambda$isFromForegroundApp$22(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColorsChangedListeners(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/server/wallpaper/WallpaperManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultWallpaperComponent(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmImageWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInAmbientMode(Lcom/android/server/wallpaper/WallpaperManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsLockscreenLiveWallpaperEnabled(Lcom/android/server/wallpaper/WallpaperManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLiveWallpaperHelper(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalColorRepo(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wallpaper/LocalColorRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wallpaper/WallpaperManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockWallpaperMap(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSemService(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/samsung/server/wallpaper/SemWallpaperManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSemWallpaperResourcesInfo(Lcom/android/server/wallpaper/WallpaperManagerService;)Landroid/app/SemWallpaperResourcesInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShuttingDown(Lcom/android/server/wallpaper/WallpaperManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWallpaperMap(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManagerInternal(Lcom/android/server/wallpaper/WallpaperManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmShuttingDown(Lcom/android/server/wallpaper/WallpaperManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mattachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->attachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbindComponentNow(Lcom/android/server/wallpaper/WallpaperManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mbindWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mclearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdetachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$merrorCheck(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->errorCheck(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetConvertedUserId(Lcom/android/server/wallpaper/WallpaperManagerService;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getConvertedUserId(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentUserId(Lcom/android/server/wallpaper/WallpaperManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetTargetWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getTargetWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->handleOMCWallpaperUpdatedLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitVideoWallpaper(Lcom/android/server/wallpaper/WallpaperManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misSystemAndLockPaired(Lcom/android/server/wallpaper/WallpaperManagerService;II)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misVisibleWhichWhenKeyguardLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVisibleWhichWhenKeyguardLocked(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mloadSettingsLocked(Lcom/android/server/wallpaper/WallpaperManagerService;IZII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mneedUpdateWallpaperData(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->needUpdateWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyKeyguardGoingAway(Lcom/android/server/wallpaper/WallpaperManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyKeyguardGoingAway()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyScreenTurnedOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyScreenTurnedOn(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyScreenTurningOn(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyScreenTurningOn(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifySemColorListeners(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDisplayReadyInternal(Lcom/android/server/wallpaper/WallpaperManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->onDisplayReadyInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpeekWallpaperDataLocked(Lcom/android/server/wallpaper/WallpaperManagerService;II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresetSemWallpaperData(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/samsung/server/wallpaper/SemWallpaperData;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msupportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateEngineFlags(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->LOCAL_COLOR_BOUNDS:Landroid/graphics/RectF;

    .line 225
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const/4 v0, 0x5

    .line 2718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    .line 2719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decode_lock_record"

    const-string v3, "decode_record"

    .line 2713
    invoke-static {v0, v3, v1, v2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 2377
    invoke-direct {p0}, Landroid/app/IWallpaperManager$Stub;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsInitialLoadSucceed:Z

    .line 284
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    .line 1236
    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$1;

    invoke-direct {v3, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$1;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    iput-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1308
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    .line 1309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    .line 1310
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerClientList:Ljava/util/ArrayList;

    .line 1312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    .line 1313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

    .line 1361
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    const/16 v4, -0x2710

    .line 1362
    iput v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 1364
    new-instance v4, Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-direct {v4}, Lcom/android/server/wallpaper/LocalColorRepository;-><init>()V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    .line 2379
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    .line 2380
    iput-boolean v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    .line 2382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10405fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2381
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    .line 2383
    invoke-static {p1}, Landroid/app/WallpaperManager;->getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    .line 2386
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WallpaperService startup (support sub display ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperManagerService"

    invoke-static {v6, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    new-instance v5, Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v5, p1}, Landroid/app/SemWallpaperResourcesInfo;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    .line 2388
    new-instance v5, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    new-instance v7, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-direct {v7, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-direct {v5, p1, v7, p0, v8}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;Lcom/samsung/server/wallpaper/snapshot/SnapshotCallback;Landroid/app/SemWallpaperResourcesInfo;)V

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    .line 2389
    new-instance v7, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    new-instance v8, Lcom/android/server/wallpaper/WallpaperManagerService$2;

    invoke-direct {v8, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$2;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-direct {v7, p1, v5, v8}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;-><init>(Landroid/content/Context;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper$Callback;)V

    iput-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    .line 2398
    new-instance v5, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {v5, v2, v1, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;-><init>(Ljava/lang/Object;ILcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 2399
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {v1, v2, v5, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;-><init>(Ljava/lang/Object;ILcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 2402
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 2403
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 2404
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string v2, "appops"

    .line 2405
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 2406
    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 2407
    invoke-virtual {v2, v3, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2408
    new-instance v9, Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-direct {v9, v2, v1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;-><init>(Landroid/hardware/display/DisplayManager;Lcom/android/server/wm/WindowManagerInternal;)V

    iput-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 2412
    new-instance v10, Lcom/android/server/wallpaper/WallpaperCropper;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {v10, v9, v1}, Lcom/android/server/wallpaper/WallpaperCropper;-><init>(Lcom/android/server/wallpaper/WallpaperDisplayHelper;Lcom/samsung/server/wallpaper/SemWallpaperManagerService;)V

    iput-object v10, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    .line 2414
    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    .line 2415
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    invoke-direct {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    .line 2416
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    const-string/jumbo v1, "persist.wm.debug.lockscreen_live_wallpaper"

    .line 2424
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    .line 2425
    new-instance v1, Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v12, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v13, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/android/server/wallpaper/WallpaperDataParser;-><init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperDisplayHelper;Lcom/android/server/wallpaper/WallpaperCropper;ZLcom/samsung/server/wallpaper/SemWallpaperManagerService;Landroid/app/SemWallpaperResourcesInfo;)V

    iput-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    const-string/jumbo p1, "persist.wm.debug.wallpaper_multi_crop"

    .line 2429
    invoke-static {p1, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsMultiCropEnabled:Z

    .line 2430
    new-instance p1, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    invoke-direct {p1, p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$LocalService-IA;)V

    const-class v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v0, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string/jumbo p1, "statusbar"

    .line 2435
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 2434
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 2438
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHandlerThread:Landroid/os/HandlerThread;

    .line 2439
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 2440
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    return-void
.end method

.method public static emptyCallbackList(Landroid/os/RemoteCallbackList;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1022
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$attachServiceLocked$21(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 6023
    invoke-virtual {p2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public static synthetic lambda$completeUnlockUser$8(I)V
    .locals 3

    .line 2817
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 2818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper_selinux_restorecon-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2820
    :try_start_0
    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperFiles(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2821
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2822
    invoke-static {v1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2826
    :cond_1
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2827
    throw p0
.end method

.method public static synthetic lambda$detachWallpaperLocked$19(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 5966
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    return-void
.end method

.method public static synthetic lambda$dump$25(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    const-string v0, "     mDisplayId="

    .line 6573
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6574
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "     mToken="

    .line 6575
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6576
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "     mEngine="

    .line 6577
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6578
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dump$26(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    const-string v0, "     mDisplayId="

    .line 6603
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6604
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "     mToken="

    .line 6605
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6606
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v0, "     mEngine="

    .line 6607
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6608
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dump$27(Ljava/io/PrintWriter;Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;)V
    .locals 1

    const-string v0, "  displayId="

    .line 6619
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6620
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mDisplayId:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mWidth="

    .line 6621
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6622
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "  mHeight="

    .line 6623
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6624
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(I)V

    const-string v0, "  mPadding="

    .line 6625
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$errorCheck$6(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 2724
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2725
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2726
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaper tyep = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaper fail detect!! reset to default wallpaper"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2728
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperData(II)V

    .line 2729
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$isFromForegroundApp$22(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 6078
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$notifyGoingToSleep$11(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4116
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.goingtosleep"

    const/4 v4, -0x1

    move v2, p0

    move v3, p1

    move-object v5, p2

    .line 4118
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to dispatch COMMAND_GOING_TO_SLEEP"

    .line 4122
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$notifyGoingToSleep$12(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4133
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.goingtosleep"

    const/4 v4, -0x1

    move v2, p0

    move v3, p1

    move-object v5, p2

    .line 4135
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to dispatch COMMAND_GOING_TO_SLEEP"

    .line 4139
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$notifyKeyguardGoingAway$13(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4237
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.keyguardgoingaway"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 4239
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperManagerService"

    const-string v1, "Failed to notify that the keyguard is going away"

    .line 4243
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$notifyKeyguardGoingAway$14(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4254
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.keyguardgoingaway"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 4256
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperManagerService"

    const-string v1, "Failed to notify that the keyguard is going away"

    .line 4260
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$notifyWakingUp$10(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4094
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.wakingup"

    const/4 v4, -0x1

    move v2, p0

    move v3, p1

    move-object v5, p2

    .line 4096
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to dispatch COMMAND_WAKING_UP"

    .line 4099
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$notifyWakingUp$9(IILandroid/os/Bundle;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 4078
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "android.wallpaper.wakingup"

    const/4 v4, -0x1

    move v2, p0

    move v3, p1

    move-object v5, p2

    .line 4080
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to dispatch COMMAND_WAKING_UP"

    .line 4083
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyWallpaperColorsChanged$0(Lcom/android/server/wallpaper/WallpaperData;ILcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 0

    .line 957
    iget p3, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V

    return-void
.end method

.method private synthetic lambda$onBootPhase$4()V
    .locals 0

    .line 2701
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->systemReady()V

    return-void
.end method

.method private synthetic lambda$onBootPhase$5()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2708
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchUser(ILandroid/os/IRemoteCallback;)V

    return-void
.end method

.method private synthetic lambda$onUnlockUser$7(I)V
    .locals 0

    .line 2748
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->completeUnlockUser(I)V

    return-void
.end method

.method public static synthetic lambda$setWallpaperComponentInternal$17(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 5165
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    const-string v1, "android.wallpaper.reapply"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5166
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperManagerService"

    const-string v1, "Error sending apply message to wallpaper"

    .line 5170
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setWallpaperComponentInternalLegacy$18(Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 6

    .line 5370
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    const-string v1, "android.wallpaper.reapply"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5371
    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WallpaperManagerService"

    const-string v1, "Error sending apply message to wallpaper"

    .line 5375
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setWallpaperDimAmountForUid$15(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    .line 4463
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz p1, :cond_0

    .line 4465
    :try_start_0
    invoke-interface {p1, p0}, Landroid/service/wallpaper/IWallpaperEngine;->applyDimming(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string v0, "Can\'t apply dimming on wallpaper display connector"

    .line 4467
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$setWallpaperDimAmountForUid$16(FLcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    .line 4485
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz p1, :cond_0

    .line 4487
    :try_start_0
    invoke-interface {p1, p0}, Landroid/service/wallpaper/IWallpaperEngine;->applyDimming(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string v0, "Can\'t apply dimming on wallpaper display connector"

    .line 4489
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateEngineFlags$20(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 2

    .line 6001
    :try_start_0
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 6002
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-interface {v0, v1}, Landroid/service/wallpaper/IWallpaperEngine;->setWallpaperFlags(I)V

    .line 6003
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mToken:Landroid/os/Binder;

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 6006
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVisibleWhichWhenKeyguardLocked(I)Z

    move-result p0

    .line 6003
    invoke-virtual {v0, p2, p0}, Lcom/android/server/wm/WindowManagerInternal;->setWallpaperShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to update wallpaper engine flags"

    .line 6010
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateFallbackConnection$1(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    .line 1397
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->disconnectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateFallbackConnection$2(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Landroid/view/Display;)Z
    .locals 1

    .line 1405
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mClientUid:I

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isUsableDisplay(Landroid/view/Display;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1406
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_0

    .line 1407
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateFallbackConnection$3(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;)V
    .locals 1

    .line 1409
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-nez v0, :cond_0

    .line 1410
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p2, p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 1

    .line 4347
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4351
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 4353
    :cond_0
    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    .line 4354
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {p0, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->addAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)V

    .line 4355
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4356
    invoke-interface {p3, p2}, Landroid/service/wallpaper/IWallpaperEngine;->addLocalColorsAreas(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4355
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4349
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final attachServiceLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    .line 6021
    new-instance p0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v0, "WallpaperManagerService"

    invoke-direct {p0, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    const-string v0, "WPMS.attachServiceLocked"

    .line 6022
    invoke-virtual {p0, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6023
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 6024
    invoke-virtual {p0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final bindComponentNow(I)Z
    .locals 2

    .line 5494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindComponentNow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5496
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5501
    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_2

    .line 5502
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 5507
    :cond_2
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_5

    .line 5508
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLidState()I

    move-result p0

    if-nez p0, :cond_3

    .line 5509
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 5513
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    return v1
.end method

.method public final bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5555
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result p0

    return p0
.end method

.method public final bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 5560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindWallpaperComponentLocked: componentName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " force="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WallpaperManagerService"

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 5562
    invoke-virtual {v1, v2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 5567
    :cond_0
    new-instance v7, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v7, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 5568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WPMS.bindWallpaperComponentLocked-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v2, :cond_2

    .line 5574
    :try_start_0
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getDefaultWallpaperComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5576
    iget-object v0, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v0

    .line 5577
    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_1

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 5578
    invoke-static {v9, v0}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 5579
    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindWallpaperComponentLocked: default Live Wallpaper : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5582
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5583
    iget-object v0, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0, v10}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    :cond_1
    if-nez v2, :cond_2

    .line 5591
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const-string v0, "No default component; using image wallpaper"

    .line 5592
    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 5599
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->isSysUiSafeModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 5600
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5601
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 5605
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SAFEMODE Exception occurs! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5610
    :cond_3
    :goto_1
    iget v0, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 5611
    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v10, 0x1080

    invoke-interface {v9, v2, v10, v11, v0}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v9

    if-nez v9, :cond_4

    .line 5615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted wallpaper "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    :cond_4
    :try_start_3
    const-string v10, "android.permission.BIND_WALLPAPER"

    .line 5618
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 5619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected service does not have android.permission.BIND_WALLPAPER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_5

    .line 5625
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    .line 5623
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5632
    :cond_6
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.service.wallpaper.WallpaperService"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 5664
    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-nez p6, :cond_a

    .line 5667
    invoke-virtual {v1, v10, v9, v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object v11

    if-nez v11, :cond_7

    .line 5669
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.samsung.android.service.wallpaper.LiveWallpaperService"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5670
    invoke-virtual {v1, v10, v9, v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    .line 5673
    iget-object v9, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v9}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v9

    .line 5674
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5675
    invoke-virtual {v1, v2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(Landroid/content/ComponentName;I)Landroid/app/WallpaperInfo;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v11

    :goto_2
    if-nez v9, :cond_c

    .line 5680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected service is not a wallpaper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_9

    .line 5685
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    .line 5683
    :cond_9
    :try_start_5
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz p6, :cond_b

    move-object/from16 v9, p6

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :cond_c
    :goto_3
    if-eqz v9, :cond_e

    .line 5695
    invoke-virtual {v9}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 5696
    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-string v12, "android.permission.AMBIENT_WALLPAPER"

    .line 5697
    invoke-virtual {v9}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 5696
    invoke-interface {v11, v12, v13, v0}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_e

    .line 5700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected service does not have android.permission.AMBIENT_WALLPAPER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_d

    .line 5706
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    .line 5704
    :cond_d
    :try_start_6
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5711
    :cond_e
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v11

    const/4 v12, 0x2

    .line 5712
    invoke-virtual {v11, v12}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v11

    .line 5714
    iget-object v12, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const/4 v13, 0x0

    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.SET_WALLPAPER"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const v5, 0x1040296

    .line 5717
    invoke-virtual {v15, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5715
    invoke-static {v14, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v14

    const/high16 v15, 0x4000000

    .line 5718
    invoke-virtual {v11}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16

    .line 5719
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v17

    .line 5714
    invoke-static/range {v12 .. v17}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 5723
    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget v13, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const-wide/32 v14, 0x10000000

    invoke-interface {v11, v12, v14, v15, v13}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;JI)I

    move-result v11

    .line 5725
    new-instance v12, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-direct {v12, v1, v9, v4, v11}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/WallpaperInfo;Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 5726
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.client_label"

    const v11, 0x1040f0a

    .line 5727
    invoke-virtual {v10, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "android.intent.extra.client_intent"

    .line 5729
    invoke-virtual {v10, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5730
    iget-object v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/os/UserHandle;

    invoke-direct {v9, v0}, Landroid/os/UserHandle;-><init>(I)V

    const v0, 0x22001001

    invoke-virtual {v5, v10, v12, v0, v9}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to bind service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_f

    .line 5740
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    .line 5738
    :cond_f
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5745
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindService success connect : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5748
    iget-boolean v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v0, :cond_11

    .line 5749
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_4

    .line 5756
    :cond_11
    iget v0, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v5, :cond_13

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 5757
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5758
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 5760
    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5763
    :cond_12
    invoke-virtual {v1, v2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->rebindWallpaper(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5764
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->handleWallpaperBindingTimeout(ZZ)V

    .line 5768
    :cond_13
    :goto_4
    iput-object v2, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 5769
    iput-object v12, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    move-object/from16 v5, p5

    .line 5770
    iput-object v5, v12, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    .line 5772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wallpaper userId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , current user Id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5774
    iget-boolean v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v0, :cond_14

    .line 5775
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_5

    .line 5782
    :cond_14
    iget v0, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v5, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    iget-object v9, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v9}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOldUserId()I

    move-result v9

    invoke-virtual {v1, v5, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->getConvertedUserId(II)I

    move-result v5

    if-ne v0, v5, :cond_15

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5783
    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->setLastWallpaper(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5786
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateFallbackConnection()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const/4 v1, 0x1

    return v1

    .line 5788
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_16

    .line 5792
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5795
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v8

    .line 5790
    :cond_16
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 5795
    :goto_7
    invoke-virtual {v7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5796
    throw v0
.end method

.method public final changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 0

    .line 5526
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_1

    .line 5527
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return p2

    .line 5533
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkCallerIsSystemOrSystemUi()V
    .locals 2

    .line 6083
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6085
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Access denied: only system processes can call this"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkPermission(Ljava/lang/String;)V
    .locals 2

    .line 6050
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6051
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Access denied to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must have permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkWallpaperData(ILcom/android/server/wallpaper/WallpaperData;II)V
    .locals 3

    .line 6674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkWallpaperData userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperFile= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    return-void

    .line 6678
    :cond_0
    iget-object p3, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    if-eqz p3, :cond_1

    return-void

    .line 6681
    :cond_1
    invoke-static {p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6682
    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6683
    invoke-static {p4, p3, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6685
    invoke-static {p4, p3, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v2

    .line 6688
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;->setDefaultWallpaperData(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 6690
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6691
    :goto_1
    invoke-static {p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public clearWallpaper(Ljava/lang/String;II)V
    .locals 14

    move-object v0, p0

    move-object v6, p1

    move/from16 v1, p2

    const-string v2, "WallpaperManagerService"

    .line 3132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearWallpaper: callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "WallpaperManagerService"

    .line 3133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearWallpaper: callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.SET_WALLPAPER"

    .line 3136
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 3137
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3141
    :cond_0
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->isSupportingMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "WallpaperManagerService"

    .line 3142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearWallpaper ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] mode isn\'t support"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3146
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 3147
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "clearWallpaper"

    const/4 v13, 0x0

    move/from16 v9, p3

    .line 3146
    invoke-static/range {v7 .. v13}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 3150
    iget-object v8, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    const-string v2, "com.samsung.android.themecenter"

    .line 3161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3162
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v1

    :cond_2
    move v9, v1

    .line 3165
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, v9}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByWhich(I)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v9

    move v4, v7

    move-object v6, p1

    .line 3166
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;Ljava/lang/String;)V

    .line 3168
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    .line 3169
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3170
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v7, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    .line 3172
    :cond_3
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 3175
    :goto_0
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_8

    .line 3176
    :cond_5
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3177
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v7, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_1

    .line 3178
    :cond_6
    invoke-static {v9}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3179
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v2, 0x20

    invoke-virtual {v1, v7, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_1

    .line 3181
    :cond_7
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v7, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 3185
    :cond_8
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    .line 3189
    invoke-virtual {p0, v1, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 3190
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 3185
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_2
    return-void
.end method

.method public final clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    const/4 v0, 0x0

    .line 6016
    iput-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 6017
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final clearWallpaperData(II)V
    .locals 0

    .line 2735
    new-instance p0, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 2736
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2737
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2739
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2740
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3200
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;Ljava/lang/String;)V

    return-void
.end method

.method public clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    const-string v1, "clearWallpaperLocked: Reset to default video wallpaper. But we don\'t update settings."

    .line 3204
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3214
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    .line 3215
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3216
    iget-object v3, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3228
    :cond_0
    iget-object v3, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3234
    invoke-virtual {v7, v9, v4, v5, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    .line 3236
    iget-object v3, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v3, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    :cond_1
    move-object v11, v3

    if-nez v11, :cond_2

    return-void

    .line 3243
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 3267
    :try_start_0
    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3268
    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3269
    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    move v14, v5

    goto :goto_0

    :cond_3
    move v14, v4

    .line 3274
    :goto_0
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3275
    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget v6, v11, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v7, v3, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    .line 3277
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "android.app.cts.wallpapers"

    const-string v15, "(clear)"

    const-string v4, "WallpaperManagerService"

    if-eqz v3, :cond_11

    .line 3278
    :try_start_1
    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    .line 3280
    invoke-virtual {v11}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 3282
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "clearWallpaperLocked (CTS): REMOVE LOCK WALLPAPER."

    .line 3283
    invoke-static {v4, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    if-nez v14, :cond_10

    .line 3286
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto/16 :goto_5

    :cond_4
    const-string v6, "com.android.wallpaperbackup"

    .line 3288
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, -0x1

    if-eqz v6, :cond_5

    const-string v0, "clearWallpaperLocked: DO NOT RESTORE TO DEFAULT LOCK WALLPAPER."

    .line 3289
    invoke-static {v4, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3290
    invoke-virtual {v7, v10, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    goto/16 :goto_5

    .line 3293
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3294
    :cond_6
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v6

    const/16 v10, 0x8

    if-ne v6, v10, :cond_a

    iget-object v6, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3295
    invoke-static {v6, v8}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v2, "com.android.wallpaper.livepicker"

    .line 3297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 3301
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v7, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 3302
    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 3303
    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsPreloaded()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v6, :cond_8

    goto :goto_1

    :cond_8
    move v2, v5

    :goto_2
    if-nez v2, :cond_9

    .line 3308
    invoke-static {v4, v1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    invoke-static {v4, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {v7, v8, v5, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(IZZ)V

    if-nez v14, :cond_f

    .line 3315
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto/16 :goto_4

    .line 3318
    :cond_a
    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v4

    invoke-virtual {v1, v9, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    .line 3319
    invoke-virtual {v7, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    .line 3320
    invoke-virtual {v7, v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 3321
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget-object v5, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWallpaperHistories()Lcom/samsung/server/wallpaper/SemWallpaperData$WallpaperHistroy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWallpaperHistories(Lcom/samsung/server/wallpaper/SemWallpaperData$WallpaperHistroy;)V

    .line 3322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3324
    :try_start_2
    invoke-virtual {v7, v9, v8, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultMultipack(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3325
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 3326
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultMultiPackUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3328
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyMultipackApplied(I)V

    goto/16 :goto_4

    .line 3329
    :cond_b
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, v8}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultMultipack(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v4, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v5, v4}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3330
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3331
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyMultipackApplied(I)V

    goto :goto_4

    .line 3333
    :cond_c
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 3335
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3336
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    if-eqz v4, :cond_d

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v5, :cond_d

    .line 3338
    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    or-int/lit8 v4, v2, 0x1

    .line 3339
    invoke-virtual {v7, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3341
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    const/4 v0, 0x0

    .line 3342
    invoke-virtual {v7, v2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->setKWPTypeLiveWallpaperWithMode(II)V

    .line 3343
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLidState()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3344
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    invoke-virtual {v7, v0, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    goto :goto_3

    .line 3347
    :cond_d
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    invoke-virtual {v7, v0, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    .line 3351
    :cond_e
    :goto_3
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 3355
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3360
    :cond_f
    :goto_4
    invoke-virtual {v7, v9, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 3361
    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3468
    :cond_10
    :goto_5
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 3365
    :cond_11
    :try_start_4
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->isCoverVideoWallpaperDefault(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3366
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initCoverVideoWallpaper()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    const/4 v3, 0x0

    .line 3374
    :try_start_5
    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_13

    :try_start_6
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_13

    .line 3375
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v15, v4

    goto/16 :goto_a

    .line 3379
    :cond_13
    :goto_6
    :try_start_7
    iput-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    const/4 v1, 0x0

    .line 3380
    iput-boolean v1, v11, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 3381
    iget v1, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eq v9, v1, :cond_14

    .line 3468
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 3388
    :cond_14
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 3391
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_15

    .line 3392
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3393
    invoke-static {v1, v8}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3394
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_15

    .line 3395
    iget-object v1, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 3396
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v2, "clearWallpaperLocked: set default preload live wallpaper"

    .line 3398
    invoke-static {v4, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3399
    iget-object v2, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 3400
    iput-object v1, v11, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3401
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_7

    :cond_15
    move-object v1, v3

    :cond_16
    :goto_7
    if-eqz v0, :cond_17

    .line 3408
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3409
    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3412
    :cond_17
    :try_start_a
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3413
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->isCoverVideoWallpaperDefault(I)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_18

    :try_start_b
    invoke-virtual {v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_19

    :cond_18
    :try_start_c
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 3414
    invoke-static {v0, v8}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_1a

    .line 3415
    :cond_19
    :try_start_d
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    :cond_1a
    if-eqz p1, :cond_1b

    .line 3419
    iget-object v0, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v2, v0

    goto :goto_8

    :cond_1b
    move-object v2, v1

    :goto_8
    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v15, v3

    move v3, v0

    move-object v6, v4

    move v4, v5

    move-object v5, v11

    move-object v15, v6

    move-object/from16 v6, p4

    .line 3418
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v14, :cond_1c

    .line 3422
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3468
    :cond_1c
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1d
    const/4 v3, 0x0

    goto :goto_a

    :cond_1e
    move-object v15, v4

    .line 3427
    :try_start_f
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_1f

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v5, :cond_1f

    const-string v0, "clearWallpaperLocked: send command to update cached wallpaper for homescreen."

    .line 3429
    invoke-static {v15, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "which"

    .line 3431
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "refresh_cache"

    .line 3432
    invoke-virtual {v7, v8, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3468
    :cond_1f
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v15, v4

    :goto_9
    move-object v3, v0

    :goto_a
    :try_start_10
    const-string v0, "Default wallpaper component not found!"

    .line 3446
    invoke-static {v15, v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3447
    invoke-virtual {v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperComponentLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3449
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v0, :cond_21

    .line 3451
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    goto :goto_b

    :cond_20
    const/16 v0, 0x11

    .line 3450
    :goto_b
    invoke-virtual {v7, v9, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 3452
    iget-object v0, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-nez v0, :cond_21

    .line 3453
    iget-object v2, v7, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "clearWallpaperLocked: default failed on both screen. So bind wallpaper agian"

    .line 3454
    invoke-static {v15, v0}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3468
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_21
    if-eqz v10, :cond_22

    const/4 v1, 0x0

    .line 3462
    :try_start_11
    invoke-interface {v10, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_12
    const-string v0, "Failed to notify callback after wallpaper clear"

    .line 3464
    invoke-static {v15, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3468
    :cond_22
    :goto_c
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3469
    throw v0

    .line 3206
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify exactly one kind of wallpaper to clear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final completeUnlockUser(I)V
    .locals 5

    .line 2753
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2754
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v1, p1, :cond_6

    .line 2756
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsInitialLoadSucceed:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2757
    invoke-static {}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2758
    invoke-virtual {p0, v1, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 2759
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsInitialLoadSucceed:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "onUnlockUser: loadSettingsLocked failed."

    .line 2760
    invoke-static {v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    .line 2764
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2765
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHomeWallpaperWaitingForUnlock:Z

    if-eqz v1, :cond_1

    .line 2767
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2768
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2770
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2772
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperWaitingForUnlock:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 2774
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2775
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2776
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2790
    :cond_2
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_4

    .line 2791
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2792
    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 2793
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2794
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2797
    :cond_3
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v4, 0x11

    invoke-virtual {p0, v1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2798
    iget v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 2799
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2800
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    goto :goto_0

    .line 2803
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2804
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2805
    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2806
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2814
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2815
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2816
    new-instance p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;

    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda24;-><init>(I)V

    .line 2829
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2832
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public copyFileToWallpaperFile(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7323
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->copyFileToWallpaperFile(IZLjava/lang/String;)V

    return-void
.end method

.method public final copyFileToWallpaperFile(IZLjava/lang/String;)V
    .locals 7

    const-string v0, "WallpaperManagerService"

    .line 7332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFileToWallpaperFile: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPreloaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callingPackage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.app.cts.wallpapers"

    .line 7335
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7339
    :cond_0
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 7340
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    .line 7341
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    .line 7343
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7346
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7349
    :goto_0
    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;

    invoke-direct {v3, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    .line 7351
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->initLockWallpaperData(II)V

    .line 7354
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    or-int/lit8 v5, p1, 0x2

    .line 7355
    :try_start_0
    invoke-virtual {p0, v0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 7356
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7358
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    const/4 v4, 0x1

    .line 7360
    iput-boolean v4, v0, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    or-int/lit8 p1, p1, 0x3

    .line 7361
    iput p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 7362
    iput-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    .line 7363
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1, v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsCopied(Z)V

    .line 7364
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    if-eqz v1, :cond_2

    .line 7366
    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 7367
    iget-boolean p1, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean p1, v0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 7368
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7369
    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWallpaperHistory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 7370
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget-object v6, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 7371
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setOrientation(I)V

    .line 7374
    :cond_2
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-static {v2, p1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7375
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7376
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p1

    const-string v0, "WallpaperManagerService"

    .line 7377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFileToWallpaperFile: restorecon() of lock file returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7378
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;->waitForCompletion()V

    goto :goto_1

    :cond_3
    const-string p1, "WallpaperManagerService"

    const-string v0, "copyFileToWallpaperFile: lockWallpaper.wallpaperFile does not exist."

    .line 7380
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "WallpaperManagerService"

    const-string v0, "copyFileToWallpaperFile: failed copyFile (0x03)"

    .line 7383
    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7386
    :goto_1
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p1, p1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p1, v4}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->setKWPTypeLiveWallpaper(I)V

    .line 7387
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p0, p3, v5, p2}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->updateTransparencySettingIfNeed(Ljava/lang/String;IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 7356
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public copyPreloadedFileToWallpaperFile(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7328
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->copyFileToWallpaperFile(IZLjava/lang/String;)V

    return-void
.end method

.method public final detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    .line 5953
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_1

    .line 5957
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5959
    :try_start_0
    invoke-interface {v0, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WallpaperManagerService"

    const-string v3, "Error sending reply to wallpaper before disconnect"

    .line 5961
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5963
    :goto_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mReply:Landroid/os/IRemoteCallback;

    .line 5965
    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 5967
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    .line 5968
    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5970
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmResetRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5971
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisconnectRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5973
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmTryToRebindRunnable(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5976
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5977
    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6535
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v5, "WallpaperManagerService"

    invoke-static {v4, v5, v2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "mDefaultWallpaperComponent="

    .line 6537
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v4, "mImageWallpaper="

    .line 6538
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v4, "mLastWallpaper state:"

    .line 6557
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, " User "

    .line 6558
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v6, v6, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ": id="

    .line 6559
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v7, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(I)V

    const-string v7, "  mCropHint="

    .line 6560
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v8, "  mName="

    .line 6561
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v9, v9, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "  mAllowBackup="

    .line 6562
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v10, v10, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Z)V

    .line 6563
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    const-string v11, "    mInfo.component="

    const-string v12, "    mLastDiedTime="

    const-string v13, "    mService="

    const-string v14, ":"

    if-eqz v10, :cond_2

    const-string v15, "  mLastWallpaper connection "

    .line 6565
    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6566
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6567
    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6568
    iget-object v15, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v15, :cond_1

    .line 6569
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6570
    iget-object v15, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v15}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6572
    :cond_1
    new-instance v15, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v15, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v10, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 6580
    invoke-virtual {v2, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6581
    iget-object v10, v10, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6582
    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6583
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    move-object v15, v12

    move-object/from16 v16, v13

    iget-wide v12, v10, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v12, v12, v17

    invoke-virtual {v2, v12, v13}, Ljava/io/PrintWriter;->println(J)V

    goto :goto_0

    :cond_2
    move-object v15, v12

    move-object/from16 v16, v13

    .line 6586
    :goto_0
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v10, :cond_4

    const-string v10, "mLastDexWallpaper state:"

    .line 6587
    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6588
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v4, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 6589
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget v4, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 6590
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6591
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6592
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v4, v4, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 6593
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_4

    const-string v6, "  mLastDexWallpaper connection "

    .line 6595
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6596
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6597
    invoke-virtual {v2, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6598
    iget-object v6, v4, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v6, :cond_3

    .line 6599
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6600
    iget-object v6, v4, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    invoke-virtual {v6}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6602
    :cond_3
    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v4, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    move-object/from16 v6, v16

    .line 6610
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6611
    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move-object v4, v15

    .line 6612
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6613
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v6, v4, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    :cond_4
    const-string v4, " Display state:"

    .line 6617
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6618
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v4, v6}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->forEachDisplayData(Ljava/util/function/Consumer;)V

    .line 6628
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v4, v1, v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6629
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v4, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(Ljava/io/PrintWriter;)V

    .line 6630
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->dump(Ljava/io/PrintWriter;)V

    .line 6631
    invoke-static {v5, v1, v2, v3}, Lcom/samsung/server/wallpaper/Log;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final enforcePackageBelongsToUid(Ljava/lang/String;I)V
    .locals 1

    .line 6069
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->packageBelongsToUid(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6070
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid package or package does not belong to uid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final errorCheck(I)V
    .locals 2

    .line 2723
    sget-object v0, Lcom/android/server/wallpaper/WallpaperManagerService;->sWallpaperType:Ljava/util/Map;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final extractColors(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 6

    .line 1109
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1110
    :try_start_0
    iput-boolean v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    .line 1111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1113
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1115
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1116
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1117
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object p1

    .line 1118
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1119
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 1120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 1124
    :cond_1
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1126
    :try_start_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1128
    iget-object v5, p1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1129
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 1130
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    move-object v0, v4

    .line 1133
    :goto_2
    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 1134
    iget v5, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 1135
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_6

    .line 1139
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1141
    invoke-static {v2, v5}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v4

    .line 1142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 1146
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v4

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 1151
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "WallpaperManagerService"

    const-string v2, "extractColors: crop file is none so, get colors from cropped bitmap (CSC, OMC case)"

    .line 1154
    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-static {v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v4

    goto :goto_4

    .line 1157
    :cond_8
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V

    .line 1158
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1159
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v4

    .line 1164
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    if-nez v4, :cond_a

    const-string p0, "WallpaperManagerService"

    const-string p1, "Cannot extract colors because wallpaper could not be read."

    .line 1168
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1172
    :cond_a
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1173
    :try_start_5
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-ne v1, v3, :cond_b

    .line 1174
    iput-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 1179
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    goto :goto_5

    :cond_b
    const-string p0, "WallpaperManagerService"

    const-string p1, "Not setting primary colors since wallpaper changed"

    .line 1182
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :goto_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 1135
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 1111
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method

.method public final extractDefaultImageWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1191
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1192
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 1193
    :cond_0
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 1194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 1197
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/app/WallpaperManager;->openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    :try_start_2
    const-string p1, "WallpaperManagerService"

    const-string v2, "Can\'t open default wallpaper stream"

    .line 1199
    invoke-static {p1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 1209
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object v0

    .line 1203
    :cond_2
    :try_start_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1204
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1206
    invoke-static {v2, p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;F)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 1207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1209
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 1197
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "WallpaperManagerService"

    const-string v2, "Can\'t close default wallpaper stream"

    .line 1212
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "WallpaperManagerService"

    const-string v2, "Can\'t decode default wallpaper stream"

    .line 1210
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-nez v0, :cond_5

    const-string p0, "WallpaperManagerService"

    const-string p1, "Extract default image wallpaper colors failed"

    .line 1216
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1218
    :cond_5
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1219
    :try_start_8
    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    .line 1220
    monitor-exit p1

    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 1194
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method

.method public finalize()V
    .locals 3

    .line 2514
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x0

    move v1, v0

    .line 2515
    :goto_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2516
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->valueAt(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 2517
    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2522
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2523
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->valueAt(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 2524
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final findWallpaperAtDisplay(III)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 4627
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    .line 4628
    invoke-virtual {v0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4629
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-object p0

    .line 4633
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public forceRebindWallpaper(II)V
    .locals 9

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 8172
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 8173
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8175
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8176
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v7

    const-string p2, "WallpaperManagerService"

    .line 8177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceRebindWallpaper: which ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", component = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8178
    iget-object v4, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 8179
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8181
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 8179
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

    .line 8181
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8182
    throw p0
.end method

.method public final getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;
    .locals 5

    .line 4310
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 4311
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4312
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 4313
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 4314
    filled-new-array {v0, p0}, [Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 4315
    filled-new-array {v0}, [Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 4316
    filled-new-array {p0}, [Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-array p0, v2, [Lcom/android/server/wallpaper/WallpaperData;

    :goto_2
    return-object p0
.end method

.method public getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;
    .locals 4

    .line 4606
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 4607
    :try_start_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v0, :cond_0

    .line 4610
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    .line 4612
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 4615
    new-instance v1, Landroid/app/WallpaperColors;

    .line 4616
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v3

    .line 4617
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    monitor-exit p0

    return-object v1

    .line 4619
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 4620
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAnimatedPkgName(I)Ljava/lang/String;
    .locals 2

    .line 7173
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7174
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 7175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 7177
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getAnimatedPkgName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperManagerService"

    .line 7178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimatedPkgName userId=0 name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "WallpaperManagerService"

    const-string p1, "Lock wallpaper data is null. So animated package name is null"

    .line 7182
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getConvertedUserId(II)I
    .locals 0

    .line 8247
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x2710

    if-ne p2, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public final getCoverWallpaperInfo(Landroid/content/ComponentName;I)Landroid/app/WallpaperInfo;
    .locals 5

    .line 5476
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5482
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.service.wallpaper.CoverWallpaperService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5483
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v3, 0x1080

    invoke-interface {v2, p1, v3, v4, p2}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    const/4 v2, 0x1

    .line 5485
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5487
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public final getCurrentUserId()I
    .locals 0

    .line 8494
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getCurrentWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 2365
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2371
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 2373
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDefaultMultiPackUri(I)Ljava/lang/String;
    .locals 4

    .line 8209
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {p0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultMultipackStyle(I)Ljava/lang/String;

    move-result-object p0

    .line 8213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MULTIPLE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "="

    .line 8218
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, ":"

    .line 8220
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 8221
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string/jumbo v1, "tilt"

    if-ne v0, v2, :cond_2

    .line 8224
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    goto :goto_1

    .line 8226
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8227
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    move-object v3, p1

    move p1, p0

    move-object p0, v3

    .line 8229
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "multipack"

    .line 8230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 8231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p0, "?"

    .line 8233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8235
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "startMultipleWallpaper: defaultWallpaperStyle is empty or not MULTIPLE!"

    .line 8214
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;
    .locals 2

    .line 9146
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9149
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9150
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0xc0000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getDefaultWallpaperType(I)I
    .locals 1

    .line 9162
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultWallpaperType(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDesktopMode()I
    .locals 0

    .line 6658
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->getDesktopMode()I

    move-result p0

    return p0
.end method

.method public getDeviceColor()Ljava/lang/String;
    .locals 0

    .line 7908
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId(I)I
    .locals 0

    .line 7303
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayId(I)I

    move-result p0

    return p0
.end method

.method public final getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;
    .locals 4

    .line 4323
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->findWallpaperAtDisplay(III)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 4326
    :cond_0
    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez p2, :cond_1

    return-object v0

    .line 4329
    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v1, 0x0

    .line 4330
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4331
    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    .line 4332
    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDisplayId:I

    if-eq v2, p3, :cond_2

    if-eq v3, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4334
    :cond_2
    invoke-static {p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    .line 4337
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeightHint(I)I
    .locals 3

    .line 3614
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3615
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3618
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3620
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 3621
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object p0

    .line 3622
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    monitor-exit v0

    return p0

    .line 3624
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 3616
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find display with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 3626
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHighestDimAmountFromMap(Landroid/util/SparseArray;)F
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 4536
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4537
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public getHighlightFilterState(I)I
    .locals 2

    .line 7414
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7415
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 7416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7417
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 7416
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I
    .locals 7

    const/4 v0, -0x1

    const-string v1, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string p0, "getHighlightFilterState : filterState=-1, failed to get wallpaper"

    .line 7422
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7426
    :cond_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v2

    .line 7427
    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 7429
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "getHighlightFilterState : which="

    if-nez v4, :cond_1

    .line 7430
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=0, not System type wallpaper data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 7435
    :cond_1
    iget-object v4, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsPreloaded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7436
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=0, preloaded wallpaper"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 7440
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 7445
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isOpenThemeWallpaperApplied(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7446
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=0, open theme wallpaper enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 7451
    :cond_4
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object p0

    if-nez p0, :cond_5

    .line 7453
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=-1, primary color is not ready"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-wide/16 v4, 0x40

    .line 7457
    invoke-virtual {p0, v4, v5}, Landroid/app/SemWallpaperColors;->get(J)Landroid/app/SemWallpaperColors$Item;

    move-result-object p0

    if-nez p0, :cond_6

    .line 7459
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=-1, failed to get home screen color item"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7462
    :cond_6
    invoke-virtual {p0}, Landroid/app/SemWallpaperColors$Item;->getFontColor()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    .line 7463
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callerUserId= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 7441
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", filterState=0, unsupported mode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public getLastCallingPackage(I)Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7920
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7922
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 7923
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7924
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 7925
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string v0, "getLastCallingPackage wallpaper == null"

    .line 7927
    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 7930
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLastCallingPackage()Ljava/lang/String;

    move-result-object p0

    .line 7931
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7938
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "]"

    .line 7939
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    .line 7940
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "("

    .line 7943
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "("

    .line 7944
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 7947
    :cond_3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "WallpaperManagerService"

    .line 7949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLastCallingPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_0
    move-exception p0

    .line 7925
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getLastWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    .line 5894
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5895
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 5896
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsDesktopWallpaper()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 5897
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5898
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    .line 5899
    :cond_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5900
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWatchFace:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    .line 5901
    :cond_1
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5902
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    .line 5904
    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5906
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLegacyDeviceColor()Ljava/lang/String;
    .locals 0

    .line 7914
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getLegacyDeviceColor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLidState()I
    .locals 0

    .line 8241
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getLidState()I

    move-result p0

    return p0
.end method

.method public getLockWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;II)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move v4, p3

    .line 3730
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLockWallpaperType()I
    .locals 1

    const/4 v0, 0x2

    .line 6696
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->semGetWallpaperType(I)I

    move-result p0

    return p0
.end method

.method public getMotionWallpaperPkgName(I)Ljava/lang/String;
    .locals 4

    .line 7103
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 7104
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 7106
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7107
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 7108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 7110
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getMotionPkgName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WallpaperManagerService"

    .line 7111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMotionPkgName userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , which="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "WallpaperManagerService"

    const-string p1, "Lock wallpaper data is null. So motion package name is null"

    .line 7115
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7108
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2633
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 2636
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2640
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2643
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 2646
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2648
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2634
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getName() can only be called from the system process"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;
    .locals 4

    const-string v0, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string p0, "getSemWallpaperColors: wallpaper == null"

    .line 7782
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 7786
    :cond_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v1

    .line 7787
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getDlsSemColors()Landroid/app/SemWallpaperColors;

    move-result-object v2

    .line 7789
    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string p0, "getSemWallpaperColors: return dlsSemColors"

    .line 7790
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    return-object v1

    .line 7798
    :cond_2
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 7799
    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p2

    .line 7800
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/LegibilityColor;->getAllowScreenRotateSystem()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7801
    :cond_3
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/LegibilityColor;->getAllowScreenRotateLock()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7802
    :cond_4
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLandscapeColors()[Landroid/app/SemWallpaperColors;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 7804
    aget-object v1, p1, p2

    .line 7805
    array-length p2, p1

    if-ne p2, v0, :cond_5

    .line 7806
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    .line 7807
    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    const/4 p0, 0x1

    .line 7808
    aget-object v1, p1, p0

    :cond_5
    return-object v1
.end method

.method public getSnapshotCount(I)I
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7588
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7590
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getSnapshotCount(I)I

    move-result p0

    return p0
.end method

.method public final getTargetWallpaper(I)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 5910
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5911
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-object p0

    .line 5912
    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_1

    .line 5913
    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5914
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-object p0

    .line 5915
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5916
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoFileName(I)Ljava/lang/String;
    .locals 4

    .line 6945
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6946
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 6947
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6948
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const-string v1, "WallpaperManagerService"

    if-eqz p0, :cond_1

    .line 6950
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFileName()Ljava/lang/String;

    move-result-object p0

    .line 6951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoFileName userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", which = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoFileName="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string p0, "Lock wallpaper data is null. So videoFileName is null"

    .line 6955
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoFilePath(I)Ljava/lang/String;
    .locals 3

    .line 6961
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6962
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 6963
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6964
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const-string p1, "WallpaperManagerService"

    if-eqz p0, :cond_1

    .line 6966
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFilePath()Ljava/lang/String;

    move-result-object p0

    .line 6967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoFilePath userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string p0, "Lock wallpaper data is null. So video file path is null"

    .line 6971
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoPackage(I)Ljava/lang/String;
    .locals 4

    .line 6977
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6978
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 6979
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6980
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const-string v1, "WallpaperManagerService"

    if-eqz p0, :cond_1

    .line 6982
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoPkgName()Ljava/lang/String;

    move-result-object p0

    .line 6983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoFilePath userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string p0, "Lock wallpaper data is null. So video pkg is null"

    .line 6987
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string v0, "WallpaperManagerService"

    .line 3735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaper: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wallpaperUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wpType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isDexEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 3738
    invoke-virtual {v2, p2}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getCropped = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3735
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3741
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->DESKTOP_STANDALONE_MODE_WALLPAPER:Z

    if-nez v0, :cond_0

    .line 3742
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p2, p2, -0x9

    or-int/lit8 p2, p2, 0x4

    .line 3748
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3749
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getWallpaper"

    const/4 v6, 0x0

    move v2, p4

    .line 3748
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 3755
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 3760
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->isSysUiSafeModeEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "WallpaperManagerService"

    .line 3764
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SAFEMODE Exception occurs! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3772
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3779
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 3780
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    invoke-virtual {v2, p4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 3789
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    .line 3790
    invoke-virtual {p0, p4, v4, p2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    .line 3791
    invoke-virtual {v2, p4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3793
    monitor-exit v1

    return-object v0

    .line 3796
    :cond_3
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v2

    .line 3797
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result v5

    .line 3799
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_6

    if-eqz v5, :cond_4

    const-string p0, "WallpaperManagerService"

    const-string p1, "Error getting wallpaper before unlock user."

    .line 3806
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3810
    :cond_4
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {p0, p2, p4}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getThumbnailFile(II)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3812
    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Error getting live wallpaper"

    .line 3815
    invoke-static {p1, p2, p0}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-object v0

    .line 3820
    :cond_6
    iget-object p4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_3
    const-string v2, "WallpaperManagerService"

    .line 3821
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWallpaper: which = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isCopied = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsCopied()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p6, :cond_7

    .line 3822
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p6

    if-eqz p6, :cond_7

    iget-object p6, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsCopied()Z

    move-result p6

    if-eqz p6, :cond_7

    monitor-exit p4

    return-object v0

    .line 3826
    :cond_7
    iget-object p6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 3827
    invoke-virtual {p6, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_8

    :try_start_4
    const-string/jumbo v2, "width"

    .line 3830
    iget v4, p6, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    .line 3831
    iget p6, p6, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-virtual {p3, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 3834
    iget-object p3, v3, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p3, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_9
    if-eqz p7, :cond_a

    .line 3837
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    goto :goto_3

    :cond_a
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    .line 3839
    :goto_3
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 3840
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLockWallpaper:Lcom/samsung/server/wallpaper/LockWallpaper;

    iget-object p2, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/LockWallpaper;->getWallpaperFile(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)Ljava/io/File;

    move-result-object p1

    goto :goto_4

    :cond_b
    const/16 p0, 0x8

    if-ne p5, p0, :cond_c

    .line 3842
    iget-object p0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoFirstFrameFile()Ljava/io/File;

    move-result-object p1

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 3850
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    .line 3855
    :cond_d
    invoke-static {p1, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p4

    return-object p0

    .line 3851
    :cond_e
    :goto_5
    monitor-exit p4

    return-object v0

    :goto_6
    const-string p1, "WallpaperManagerService"

    const-string p2, "Error getting wallpaper"

    .line 3858
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3860
    monitor-exit p4

    return-object v0

    :catchall_0
    move-exception p0

    .line 3861
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3799
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 3756
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify exactly one kind of wallpaper to read"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWallpaper(Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 3691
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZI)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    .line 968
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 970
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getWallpaperColors(III)Landroid/app/WallpaperColors;
    .locals 9

    .line 4548
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4554
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v0, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    const-string v0, "WallpaperManagerService"

    .line 4555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaperColors: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4558
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "getWallpaperColors"

    const/4 v8, 0x0

    move v4, p2

    invoke-static/range {v2 .. v8}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 4564
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4570
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4571
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 4580
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->findWallpaperAtDisplay(III)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4585
    monitor-exit v0

    return-object v2

    .line 4587
    :cond_2
    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz p1, :cond_4

    iget-boolean p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 4589
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 4592
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColors(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 4595
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4589
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4550
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWallpaperComponentExtras(II)Landroid/os/Bundle;
    .locals 0

    .line 4997
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperExtras(II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getWallpaperDimAmount()F
    .locals 3

    const-string v0, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    .line 4514
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 4515
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4516
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4518
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string v1, "getWallpaperDimAmount: wallpaperData is null"

    .line 4520
    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4521
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 4524
    :cond_0
    iget p0, v1, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWallpaperExtras(II)Landroid/os/Bundle;
    .locals 1

    .line 5002
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5003
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "getWallpaperExtras: wallpaper data is null"

    .line 5005
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5006
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 5008
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWallpaperIdForUser(II)I
    .locals 7

    .line 3934
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3935
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getWallpaperIdForUser"

    const/4 v6, 0x0

    move v2, p2

    .line 3934
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3939
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3950
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3951
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 3953
    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 3954
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 3959
    iget-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsCopied()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "WallpaperManagerService"

    .line 3960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaperIdForUser which = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , return -1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3961
    monitor-exit p0

    return v1

    :cond_1
    const-string p1, "WallpaperManagerService"

    .line 3963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWallpaperIdForUser wallpaper = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3965
    iget p1, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    monitor-exit p0

    return p1

    .line 3967
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WallpaperManagerService"

    .line 3969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWallpaperIdForUser which = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , return -1  default"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_0
    move-exception p1

    .line 3967
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3941
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify exactly one kind of wallpaper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWallpaperInfo(I)Landroid/app/WallpaperInfo;
    .locals 1

    const/4 v0, 0x1

    .line 3884
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperInfo(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;IZ)Landroid/app/WallpaperInfo;
    .locals 8

    const-string v0, "WallpaperManagerService"

    const/4 v1, 0x0

    .line 5856
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    .line 5858
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x80

    move-object v3, p1

    move v7, p3

    .line 5857
    invoke-interface/range {v2 .. v7}, Landroid/content/pm/IPackageManager;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    .line 5859
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 5860
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_5

    .line 5861
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5862
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5863
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_2

    .line 5865
    :try_start_1
    new-instance p2, Landroid/app/WallpaperInfo;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p2, p0, p1}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p0

    if-nez p4, :cond_0

    .line 5876
    :try_start_2
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 5874
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    if-nez p4, :cond_1

    .line 5870
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 5868
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    if-eqz v2, :cond_4

    .line 5882
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 5883
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWallpaperInfo: Invalid ServiceInfo, name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    :catch_2
    move-exception p0

    const-string p1, "getWallpaperInfo: Failed getting wallpaper info "

    .line 5887
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getWallpaperInfoFile(I)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 3915
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    .line 3917
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    const-string/jumbo v2, "wallpaper_info.xml"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3919
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3920
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    const/high16 p1, 0x10000000

    .line 3923
    :try_start_2
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "WallpaperManagerService"

    const-string v2, "Error getting wallpaper info file"

    .line 3926
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3928
    monitor-exit p0

    return-object v0

    .line 3929
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getWallpaperInfoWithFlags(II)Landroid/app/WallpaperInfo;
    .locals 7

    .line 3890
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3891
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getWallpaperInfo"

    const/4 v6, 0x0

    move v2, p2

    .line 3890
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3892
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3897
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3899
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.READ_WALLPAPER_INTERNAL"

    .line 3904
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 3906
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3905
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3909
    :cond_1
    monitor-exit v0

    return-object p2

    .line 3907
    :cond_2
    :goto_0
    monitor-exit v0

    return-object p1

    .line 3901
    :cond_3
    :goto_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    .line 3909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWallpaperOrientation(II)I
    .locals 1

    .line 5014
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5015
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "getWallpaperOrientation: wallpaper data is null"

    .line 5017
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5018
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 5020
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperData;->getOrientation()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 5

    .line 6234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWallpaperSafeLocked, userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6247
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6248
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "getWallpaperSafeLocked, didn\'t find wallpaper."

    .line 6252
    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6262
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p2

    const/4 v2, 0x0

    .line 6263
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    .line 6264
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "getWallpaperSafeLocked, didn\'t find yet."

    .line 6276
    invoke-static {v1, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6277
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 6279
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6280
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_desktop_lock_orig"

    const-string/jumbo v2, "wallpaper_desktop_lock"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    .line 6283
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6284
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_sub_display_lock_orig"

    const-string/jumbo v2, "wallpaper_sub_display_lock"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    .line 6288
    :cond_2
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_lock_orig"

    const-string/jumbo v3, "wallpaper_lock"

    invoke-direct {p2, p1, v0, v1, v3}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6292
    :goto_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_3

    :cond_3
    const-string v0, "Didn\'t find wallpaper in non-lock case!"

    .line 6297
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6303
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6304
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_desktop_orig"

    const-string/jumbo v2, "wallpaper_desktop"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_2

    .line 6307
    :cond_4
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6308
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_sub_display_orig"

    const-string/jumbo v2, "wallpaper_sub_display"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_2

    .line 6311
    :cond_5
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6312
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_virtual_display_orig"

    const-string/jumbo v2, "wallpaper_virtual_display"

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    goto :goto_2

    .line 6316
    :cond_6
    new-instance p2, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wallpaper_orig"

    const-string/jumbo v3, "wallpaper"

    invoke-direct {p2, p1, v0, v1, v3}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6320
    :goto_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    :goto_3
    move-object v2, p2

    :cond_7
    return-object v2
.end method

.method public getWallpaperThumbnailFileDescriptor(IIII)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 6907
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6908
    :goto_0
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    if-eq v2, p1, :cond_1

    .line 6913
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, v0, p3, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->initializeThumnailFile(Lcom/android/server/wallpaper/WallpaperData;III)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 6914
    :cond_1
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {p1, v0}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6915
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {p1, p3, p2}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getThumbnailFile(II)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 6922
    :cond_3
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 6923
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6926
    :try_start_1
    invoke-static {p1, p4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6927
    :try_start_2
    invoke-static {p1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6928
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6934
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0

    return-object v1

    :cond_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6932
    :catch_1
    :goto_2
    :try_start_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6934
    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p2, v1

    :goto_3
    const-string p1, "WallpaperManagerService"

    .line 6936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWallpaperThumbnailFileDescriptor() which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , mode = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , fd = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6937
    monitor-exit p0

    return-object p2

    .line 6934
    :goto_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6935
    throw p1

    :catchall_1
    move-exception p1

    .line 6938
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    return-object v1
.end method

.method public getWallpaperWithFeature(Ljava/lang/String;Ljava/lang/String;Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IZI)Landroid/os/ParcelFileDescriptor;
    .locals 9

    move-object v0, p0

    const-string v1, "android.permission.READ_WALLPAPER_INTERNAL"

    .line 3706
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3708
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/storage/StorageManager;

    const/4 v3, 0x1

    .line 3709
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    move-object v6, p1

    move-object v7, p2

    .line 3708
    invoke-virtual/range {v2 .. v7}, Landroid/os/storage/StorageManager;->checkPermissionReadImages(ZIILjava/lang/String;Ljava/lang/String;)Z

    .line 3715
    :cond_0
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3716
    :try_start_0
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    move v3, p4

    invoke-virtual {v2, p4}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v3

    move v5, p6

    .line 3717
    invoke-virtual {p0, p6, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 3718
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p8, :cond_1

    if-eqz v2, :cond_1

    .line 3720
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v8, p7

    .line 3724
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaper(Landroid/app/IWallpaperManagerCallback;ILandroid/os/Bundle;IIZZ)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3718
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWidthHint(I)I
    .locals 3

    .line 3595
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3596
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3599
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3601
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 3602
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object p0

    .line 3603
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    monitor-exit v0

    return p0

    .line 3605
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 3597
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find display with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 3607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleOMCWallpaperUpdatedLocked(I)V
    .locals 6

    .line 7242
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7243
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7245
    monitor-exit v0

    return-void

    .line 7247
    :cond_0
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    .line 7248
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/OMCWallpaper;->needToUpdateOMCWallpaper(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 7249
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 7250
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultComponent(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WallpaperManagerService"

    .line 7251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOMCWallpaperUpdated: mCacheDefaultImageWallpaperColors = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7252
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    .line 7253
    iput-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCacheDefaultImageWallpaperColors:Landroid/app/WallpaperColors;

    or-int/lit8 v1, p1, 0x1

    .line 7255
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(ILandroid/content/ComponentName;)V

    .line 7256
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android"

    or-int/lit8 v2, p1, 0x2

    .line 7257
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaper(Ljava/lang/String;II)V

    .line 7261
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->hasLockscreenWallpaper(Z)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 7262
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setKWPTypeLiveWallpaperWithMode(II)V

    goto :goto_0

    :cond_2
    const-string v2, "WallpaperManagerService"

    .line 7265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleOMCWallpaperUpdatedLocked: Fail to set OMC wallpaper, component = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7270
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    or-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 7271
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    .line 7272
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    or-int/2addr p1, v3

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 7273
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    .line 7275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasCrossUserPermission()Z
    .locals 1

    .line 3491
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 3492
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNamedWallpaper(Ljava/lang/String;)Z
    .locals 8

    .line 3498
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 3499
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->hasCrossUserPermission()Z

    move-result v1

    .line 3505
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3507
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3509
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "user"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3511
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3513
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    if-nez v1, :cond_1

    .line 3514
    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v6, :cond_1

    goto :goto_0

    .line 3520
    :cond_1
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 3523
    :cond_2
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v7, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    if-nez v6, :cond_3

    .line 3526
    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v5, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 3527
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_0

    .line 3529
    iget-object v4, v6, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3530
    monitor-exit v2

    const/4 p0, 0x1

    return p0

    .line 3533
    :cond_4
    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    .line 3511
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3512
    throw p0

    :catchall_1
    move-exception p0

    .line 3533
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 0

    .line 3879
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasVideoWallpaper()Z
    .locals 3

    .line 6881
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v0

    .line 6882
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 6884
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 p0, 0x8

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 6890
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "hasVideo"

    .line 6891
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6892
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6894
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0

    :cond_2
    const-string p0, "WallpaperManagerService"

    const-string v1, "Lock wallpaper data is null. So kwp can not be determined"

    .line 6900
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final initCoverVideoWallpaper()V
    .locals 12

    const-string v0, "WallpaperManagerService"

    const-string v1, "initCoverVideoWallpaper"

    .line 6992
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6997
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6998
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 6999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7001
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoDefaultHasBeenUsed(Z)V

    .line 7002
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 7003
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, v2}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoWallpaperFileName(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WallpaperManagerService"

    .line 7004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCoverVideoWallpaper: fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7005
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v5, "com.samsung.android.wallpaper.res"

    .line 7006
    iget v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x11

    invoke-virtual/range {v3 .. v11}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6999
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final initImageWallpaperCropFile(Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "initImageWallpaperCropFile: wallpaper data is not exist"

    .line 8262
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8265
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8267
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8268
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WallpaperManagerService"

    const-string v1, "No crop; regenerating from source"

    .line 8269
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8270
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 8272
    :cond_1
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V

    .line 8273
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string p0, "WallpaperManagerService"

    const-string p1, "Unnecessary to clear because other type is set on system wallpaper"

    .line 8275
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8280
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "WallpaperManagerService"

    const-string v0, "Unable to regenerate crop; resetting"

    .line 8281
    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8282
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8283
    :try_start_0
    invoke-virtual {p0, v1, p2, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V

    .line 8284
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p0, "WallpaperManagerService"

    const-string p1, "Nondefault wallpaper component; gracefully ignoring"

    .line 8287
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final initLockWallpaperData(II)V
    .locals 5

    .line 8388
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8391
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    .line 8392
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8395
    invoke-static {p2, v2, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v1

    .line 8396
    invoke-static {p2, v2, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v2

    .line 8398
    new-instance v3, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, p1, v4, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8401
    iput-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-nez v0, :cond_1

    .line 8403
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mUserId:I

    if-ne p1, v0, :cond_1

    .line 8404
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->getLockWallpaperFileObserver()Landroid/os/FileObserver;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    .line 8406
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 8411
    :cond_1
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 8413
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, p2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final initVideoWallpaper(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7015
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(IZZ)V

    return-void
.end method

.method public final initVideoWallpaper(IZZ)V
    .locals 12

    const-string v0, "WallpaperManagerService"

    .line 7023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoWallpaper: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", forceInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", updateSetting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7024
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7029
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7030
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 7031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-string v0, "WallpaperManagerService"

    const-string v2, "initVideWallpaper lockWallpaper == null"

    .line 7033
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7035
    :cond_1
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getVideoDefaultHasBeenUsed()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 7036
    :cond_2
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoDefaultHasBeenUsed(Z)V

    const/4 p2, 0x0

    .line 7038
    invoke-static {p2}, Landroid/app/WallpaperManager;->getOMCVideoWallpaperFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7039
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v3

    .line 7040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    .line 7041
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v0, p1}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultVideoWallpaperFileName(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "WallpaperManagerService"

    .line 7042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoWallpaper: omcVideoFilePath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , hasOMCVideoWallpaper = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , fileName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    const-string p2, "android"

    const/4 v4, 0x0

    .line 7044
    iget v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, p2

    move v6, p1

    move v7, p3

    invoke-virtual/range {v1 .. v9}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    goto :goto_0

    .line 7046
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v4, 0x0

    const-string v5, "com.samsung.android.wallpaper.res"

    .line 7047
    iget v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p1

    move v9, p3

    invoke-virtual/range {v3 .. v11}, Landroid/app/WallpaperManager;->setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 7031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final initVideoWallpaper(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7011
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(ZZ)V

    return-void
.end method

.method public final initVideoWallpaper(ZZ)V
    .locals 1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 7019
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(IZZ)V

    return-void
.end method

.method public initialize()V
    .locals 5

    .line 2466
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    const/4 v0, 0x0

    .line 2467
    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2469
    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 2471
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v1}, Landroid/app/SemWallpaperResourcesInfo;->isSupportCMF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2472
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/CMFWallpaper;->initDeviceColor()V

    .line 2475
    :cond_0
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_1

    .line 2476
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->updateLidStateFromInputManager()V

    .line 2480
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperFileExists(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 2488
    invoke-virtual {p0, v0, v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    const/4 v2, 0x5

    .line 2489
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    const/4 v2, 0x2

    .line 2493
    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    const/4 v1, 0x6

    .line 2494
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    .line 2496
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 2497
    invoke-virtual {p0, v0, v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    const/16 v3, 0x11

    .line 2498
    invoke-virtual {p0, v0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    .line 2499
    sget-boolean v3, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v3, :cond_2

    .line 2500
    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    const/16 v1, 0x12

    .line 2501
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    .line 2505
    :cond_2
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 2506
    invoke-virtual {p0, v0, v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    const/16 v1, 0x21

    .line 2507
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_3
    return-void
.end method

.method public final initializeFallbackWallpaper()V
    .locals 11

    .line 6392
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6398
    invoke-static {v0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 6400
    invoke-static {v2, v0, v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v3

    .line 6401
    invoke-static {v2, v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v2

    .line 6403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeFallbackWallpaper oriFileName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WallpaperManagerService"

    invoke-static {v5, v4}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeFallbackWallpaper cropFileName : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6406
    new-instance v4, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 6408
    iput-boolean v0, v4, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 6409
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 6410
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    :cond_0
    return-void
.end method

.method public final isCoverVideoWallpaperDefault(I)Z
    .locals 2

    .line 3474
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3478
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3482
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isDefaultComponent(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 6

    .line 7279
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLastCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 7281
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v1

    .line 7283
    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v2, v5, :cond_3

    .line 7284
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 7285
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v2

    if-ne v2, v5, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 7286
    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    return v4

    .line 7290
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDefaultComponent: which = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ComponentName = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 7296
    :cond_3
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz p0, :cond_4

    .line 7297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public final isDefaultMultipack(IILjava/lang/String;)Z
    .locals 0

    .line 9167
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {p1, p2}, Landroid/app/SemWallpaperResourcesInfo;->isDefaultMultipack(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9169
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p2, p0}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.android.wallpaper.livepicker"

    .line 9170
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDefaultWallpaperState(I)Z
    .locals 3

    .line 6717
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6719
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6720
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 6721
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6724
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    .line 6725
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result p0

    const/4 p1, 0x0

    if-eq v1, p0, :cond_0

    const-string p0, "WallpaperManagerService"

    .line 6727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDefaultWallpaperState false, currentType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 6731
    :cond_0
    iget-object p0, v0, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WallpaperManagerService"

    const-string v0, "isDefaultWallpaperState false, cropFile is not null"

    .line 6732
    invoke-static {p0, v0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 6721
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isDesktopMode()Z
    .locals 0

    .line 6653
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopMode()Z

    move-result p0

    return p0
.end method

.method public isDesktopModeEnabled(I)Z
    .locals 0

    .line 6663
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result p0

    return p0
.end method

.method public isDesktopStandAloneMode()Z
    .locals 0

    .line 6668
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result p0

    return p0
.end method

.method public final isFromForegroundApp(Ljava/lang/String;)Z
    .locals 1

    .line 6077
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isLockscreenLiveWallpaperEnabled()Z
    .locals 0

    .line 6149
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    return p0
.end method

.method public isMultiCropEnabled()Z
    .locals 0

    .line 6154
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsMultiCropEnabled:Z

    return p0
.end method

.method public final isOpenThemeWallpaperApplied(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 2

    .line 8187
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8192
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 8200
    :cond_1
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p0

    .line 8201
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->isThemeContents()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final isPreloadLiveWallpaperReApplied(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Z
    .locals 0

    .line 5459
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5460
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo p1, "serviceSettings"

    .line 5462
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5463
    invoke-static {p0}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->toJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 5464
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5465
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WallpaperExtraBundleHelper;->toJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 5466
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setWallpaperComponent preload settings : prev = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", new = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WallpaperManagerService"

    invoke-static {p3, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPreloadedLiveWallpaper(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z
    .locals 2

    .line 5447
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "isPreloaded"

    .line 5449
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 5450
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSameRequest(ILjava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 2

    .line 8039
    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLastWallpaper(Lcom/android/server/wallpaper/WallpaperData;)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 8040
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 8044
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getUri()Ljava/lang/String;

    move-result-object p0

    .line 8046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8050
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSameRequest: prevUriString = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriString = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WallpaperManagerService"

    invoke-static {v0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8052
    iget-object p1, p3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    return v1

    .line 8061
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8054
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8055
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8056
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8057
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8058
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public isSetWallpaperAllowed(Ljava/lang/String;)Z
    .locals 4

    .line 6104
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 6108
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 6109
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    .line 6110
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 6114
    :cond_1
    const-class p0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 6115
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz p0, :cond_2

    .line 6116
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isDeviceOrProfileOwnerInCallingUser(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 6119
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p0

    .line 6120
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 6122
    :try_start_0
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v0, "no_set_wallpaper"

    .line 6123
    invoke-virtual {p1, v0, p0}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v1

    .line 6125
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6126
    throw p0
.end method

.method public isSnapshotTestMode()Z
    .locals 1

    .line 7569
    sget-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7573
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->isSnapshotTestMode()Z

    move-result p0

    return p0
.end method

.method public isStaticWallpaper(I)Z
    .locals 2

    .line 4405
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4408
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    :goto_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 4410
    invoke-virtual {p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4411
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 4412
    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSystemAndLockPaired(I)Z
    .locals 3

    .line 7394
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 7395
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result p0

    .line 7396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSystemAndLockPaired : mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPaired="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " (called by userId= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WallpaperManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final isSystemAndLockPaired(II)Z
    .locals 1

    .line 7469
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7470
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 7472
    monitor-exit v0

    return p1

    .line 7474
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 7475
    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsCopied()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 7476
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isValidSnapshot(I)Z
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7602
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7604
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->isValidSnapshot(I)Z

    move-result p0

    return p0
.end method

.method public isVideoWallpaper()Z
    .locals 4

    .line 6867
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v0

    .line 6868
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WallpaperManagerService"

    if-eqz v0, :cond_1

    .line 6870
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    .line 6871
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoWallpaper userId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isVideoWallpaper="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p0, "Lock wallpaper data is null. So kwp can not be determined"

    .line 6875
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isVirtualWallpaperDisplay(I)Z
    .locals 0

    .line 7308
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/server/wallpaper/VirtualDisplayMode;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result p0

    return p0
.end method

.method public final isVisibleWhichWhenKeyguardLocked(I)Z
    .locals 3

    .line 8477
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8481
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isPhone(I)Z

    move-result v0

    .line 8482
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 8483
    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->hasLockscreenWallpaper(Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "WallpaperManagerService"

    const-string p1, "isVisibleWhichWhenKeyguardLocked: No lockscreen wallpaper. SHOULD be visible on keyguard locked status."

    .line 8484
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8488
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->containsLock(I)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public isWaitingForUnlockUser(II)Z
    .locals 3

    .line 3867
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3868
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 3869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const-string v0, "WallpaperManagerService"

    .line 3871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "which : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isWaitingForUnlockUser : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " (called by userId= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3873
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWaitingForUnlockUser()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 3869
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isWallpaperBackupAllowed(II)Z
    .locals 1

    .line 7511
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 7512
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7513
    iget-boolean p0, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isWallpaperBackupEligible(II)Z
    .locals 2

    .line 6132
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6142
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6144
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    :cond_1
    return v1
.end method

.method public isWallpaperDataExists(II)Z
    .locals 2

    .line 8500
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8502
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 8503
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8504
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isWallpaperFileExists(I)Z
    .locals 2

    const/4 p0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2853
    invoke-static {p0, v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object p0

    .line 2854
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2855
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string p1, "WallpaperManagerService"

    if-eqz p0, :cond_0

    const-string p0, "isWallpaperFileExists: TRUE"

    .line 2856
    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isWallpaperFileExists: FALSE"

    .line 2860
    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isWallpaperSupported(Ljava/lang/String;)Z
    .locals 2

    .line 6094
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6095
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->enforcePackageBelongsToUid(Ljava/lang/String;I)V

    .line 6097
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadSettingsLocked(IZI)V
    .locals 2

    const-string v0, "WallpaperManagerService"

    const-string v1, "loadSettingsLocked"

    .line 6329
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6330
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result v0

    .line 6331
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZII)V

    return-void
.end method

.method public final loadSettingsLocked(IZII)V
    .locals 9

    .line 6335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSettingsLocked: userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", which="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6337
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initializeFallbackWallpaper()V

    .line 6356
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 6357
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, p1, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    .line 6358
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    move v3, p1

    move v4, p2

    move-object v5, v0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wallpaper/WallpaperDataParser;->loadSettingsLocked(IZLcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;II)Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;

    move-result-object p2

    .line 6361
    iget-boolean v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v2, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 6365
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->getSystemWallpaperData()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 6366
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, p1, p4, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 6367
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_LARGE_FRONT_SUB_DISPLAY:Z

    if-eqz v2, :cond_4

    .line 6368
    invoke-static {p4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6369
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->success()Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit8 v2, p4, 0x1

    .line 6370
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isCoverVideoWallpaperDefault(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6371
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    :cond_4
    if-eqz p3, :cond_6

    .line 6376
    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->success()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6377
    iput-boolean v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsInitialLoadSucceed:Z

    .line 6378
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;->getLockWallpaperData()Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_4

    :cond_5
    const-string p2, "Didn\'t set wallpaperData for lockscreen"

    .line 6380
    invoke-static {v1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6381
    iput-boolean v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsInitialLoadSucceed:Z

    .line 6382
    invoke-virtual {p0, p1, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->initLockWallpaperData(II)V

    :goto_4
    if-eqz v0, :cond_6

    .line 6385
    iget p0, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 p0, p0, -0x3

    iput p0, v0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    :cond_6
    return-void
.end method

.method public lockScreenWallpaperExists()Z
    .locals 2

    .line 4394
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4395
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public makeSnapshot(II)I
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7551
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7553
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->makeSnapshot(II)I

    move-result p0

    return p0
.end method

.method public final maybeDetachLastWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 4

    .line 5828
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5831
    :cond_0
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 5833
    :goto_1
    iget-boolean p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    move v2, v3

    .line 5834
    :cond_3
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 5835
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5837
    :cond_4
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 5838
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final migrateStaticSystemToLockWallpaperLocked(II)Z
    .locals 9

    const-string v0, "WallpaperManagerService"

    .line 4830
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    .line 4831
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    .line 4841
    invoke-static {p2, v3, v4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v5

    .line 4842
    invoke-static {p2, v3, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getFileName(III)Ljava/lang/String;

    move-result-object v6

    .line 4849
    new-instance v7, Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, p1, v8, v5, v6}, Lcom/android/server/wallpaper/WallpaperData;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 4852
    iget v5, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    iput v5, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 4853
    iget-object v5, v7, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget-object v6, v2, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4854
    iget-boolean v5, v2, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    iput-boolean v5, v7, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 4855
    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    iput-object v5, v7, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 4856
    iget v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    iput v5, v7, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    or-int/lit8 v1, v1, 0x2

    .line 4859
    iput v1, v7, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 4862
    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWidth(I)V

    .line 4863
    iget-object v1, v7, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getHeight()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setHeight(I)V

    .line 4868
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "migrateStaticSystemToLockWallpaperLocked : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4874
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4875
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 4878
    :cond_1
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4879
    iget-object v1, v2, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 4881
    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {v1, p1, p2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 4883
    iget-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz p1, :cond_3

    .line 4884
    iget-object p1, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-static {p1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 4885
    iput-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    move-exception p0

    .line 4890
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t migrate system wallpaper: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4891
    iget-object p0, v7, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4892
    iget-object p0, v7, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v4
.end method

.method public final needUpdateWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 2

    .line 8446
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result p0

    .line 8447
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWidth()I

    move-result v1

    if-lt v1, p0, :cond_1

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getHeight()I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5

    .line 6028
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6031
    :try_start_0
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v2}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "WallpaperManagerService"

    const-string v4, "Failed to notify callbacks about wallpaper changes"

    .line 6036
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6039
    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6041
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.service.wallpaper.extra.FROM_FOREGROUND_APP"

    .line 6042
    iget-boolean v2, p1, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "which"

    .line 6044
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6046
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final notifyColorListeners(Landroid/app/WallpaperColors;III)V
    .locals 9

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1035
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v2

    const/4 v3, -0x1

    .line 1037
    invoke-virtual {p0, v3, p4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v3

    .line 1041
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1044
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    .line 1046
    invoke-virtual {v2, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v8

    check-cast v8, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1048
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    if-eqz v3, :cond_3

    .line 1052
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_2

    .line 1054
    invoke-virtual {v3, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1056
    :cond_2
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1058
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_4

    .line 1063
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IWallpaperManagerCallback;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "WallpaperManagerService"

    const-string/jumbo v6, "onWallpaperColorsChanged() threw an exception"

    .line 1067
    invoke-static {v3, v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1081
    :cond_4
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    if-eqz v4, :cond_6

    if-nez p4, :cond_6

    .line 1084
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IWallpaperManagerCallback;

    if-eqz v0, :cond_5

    .line 1086
    invoke-interface {v0, p1, p2, p3}, Landroid/app/IWallpaperManagerCallback;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1093
    :catch_1
    :cond_6
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 1058
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public notifyCoverWallpaperChanged(II)V
    .locals 5

    const-string v0, "WallpaperManagerService"

    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyCoverWallpaperChanged: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IWallpaperManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "WallpaperManagerService"

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyCoverWallpaperChanged: cb = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    invoke-interface {v1, p1, p2}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperChanged(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WallpaperManagerService"

    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyCoverWallpaperChanged: fail. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 947
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public notifyGoingToSleep(IILandroid/os/Bundle;)V
    .locals 5

    .line 4111
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    .line 4112
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4113
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v1, :cond_1

    .line 4114
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4115
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4127
    :cond_0
    monitor-exit v0

    return-void

    .line 4129
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4130
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_2

    .line 4131
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda9;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 4144
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyKeyguardGoingAway()V
    .locals 5

    .line 4233
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4234
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v1, :cond_1

    .line 4235
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4236
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v4}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4248
    :cond_0
    monitor-exit v0

    return-void

    .line 4251
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4252
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_2

    .line 4253
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 4265
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyLockWallpaperChanged(II)V
    .locals 5

    const-string v0, "WallpaperManagerService"

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyLockWallpaperChanged type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 899
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IWallpaperManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "WallpaperManagerService"

    .line 902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyLockWallpaperChanged cb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-interface {v1}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V

    .line 904
    invoke-interface {v1, p1, p2}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperChanged(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WallpaperManagerService"

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onWallpaperChanged() fail. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 911
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public notifyMultipackApplied(I)V
    .locals 5

    const-string v0, "WallpaperManagerService"

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyMultipackApplied: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IWallpaperManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "WallpaperManagerService"

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyMultipackApplied: cb = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    invoke-interface {v1, p1}, Landroid/app/IWallpaperManagerCallback;->onSemMultipackApplied(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WallpaperManagerService"

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyMultipackApplied: fail. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 930
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public notifyPid(IILjava/lang/String;Z)V
    .locals 0

    .line 6638
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster()Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6640
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ActivityManagerPerformance;->notifyPidOfWallpaper(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final notifyScreenTurnedOn(I)V
    .locals 6

    .line 4151
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4152
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v1, :cond_2

    .line 4153
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4154
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4155
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 4156
    invoke-virtual {v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4159
    :try_start_1
    invoke-interface {v3}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurnedOn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "WallpaperManagerService"

    const-string v5, "Failed to notify that the screen turned on"

    .line 4161
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4166
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/16 v1, 0x10

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 4172
    :goto_2
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v2, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4175
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_4

    .line 4177
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4178
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 4179
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    .line 4182
    :try_start_3
    invoke-interface {p0}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurnedOn()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_4
    const-string p1, "WallpaperManagerService"

    const-string v1, "Failed to notify that the screen turned on"

    .line 4184
    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4188
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final notifyScreenTurningOn(I)V
    .locals 6

    .line 4195
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4196
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v1, :cond_2

    .line 4197
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4198
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4199
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 4200
    invoke-virtual {v3, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4203
    :try_start_1
    invoke-interface {v3}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurningOn()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "WallpaperManagerService"

    const-string v5, "Failed to notify that the screen is turning on"

    .line 4205
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4210
    :cond_1
    monitor-exit v0

    return-void

    .line 4212
    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4213
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_3

    .line 4215
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->containsDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4216
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 4217
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 4220
    :try_start_3
    invoke-interface {p0}, Landroid/service/wallpaper/IWallpaperEngine;->onScreenTurningOn()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_4
    const-string p1, "WallpaperManagerService"

    const-string v1, "Failed to notify that the screen is turning on"

    .line 4222
    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4226
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    const/4 v0, 0x0

    .line 7659
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;I)V

    return-void
.end method

.method public final notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 11

    const/4 v0, 0x0

    .line 7663
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object v1

    .line 7664
    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v2

    .line 7665
    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    if-nez v1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "notifySemColorListeners colors == null"

    .line 7668
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7672
    :cond_0
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v4, :cond_1

    and-int/lit8 v4, v2, 0x10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    :cond_1
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-nez v4, :cond_3

    and-int/lit8 v4, v2, 0x20

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "WallpaperManagerService"

    const-string p1, "Unsupported wallpaper, ignore notifySemColorListeners"

    .line 7675
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7679
    :cond_3
    :goto_0
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->DESKTOP_STANDALONE_MODE_WALLPAPER:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v4}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "WallpaperManagerService"

    const-string p1, "ignore colors changed of dex wallpaper if standalone mode"

    .line 7680
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7684
    :cond_4
    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-lez v4, :cond_5

    if-eq v3, v4, :cond_5

    const-string p1, "WallpaperManagerService"

    .line 7685
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifySemColorListeners ignore, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7689
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7692
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighlightFilterState(Lcom/android/server/wallpaper/WallpaperData;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    .line 7694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    if-ne p1, v5, :cond_7

    .line 7696
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 7698
    :goto_1
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {v4, v1, v2, v3, p1}, Lcom/samsung/server/wallpaper/LegibilityColor;->setWhiteBgSettings(Landroid/app/SemWallpaperColors;IILjava/lang/Integer;)V

    .line 7703
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7704
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 7706
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v5

    const/4 v6, -0x1

    .line 7708
    invoke-virtual {p0, v6, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v6

    .line 7709
    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 7713
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_9

    .line 7715
    invoke-virtual {v5, v9}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v10

    check-cast v10, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 7717
    :cond_9
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_a
    if-eqz v6, :cond_c

    .line 7721
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v8, v0

    :goto_3
    if-ge v8, v5, :cond_b

    .line 7723
    invoke-virtual {v6, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v9

    check-cast v9, Landroid/app/IWallpaperManagerCallback;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 7725
    :cond_b
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 7727
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7729
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v0, v4, :cond_d

    .line 7732
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/IWallpaperManagerCallback;

    invoke-interface {v5, v1, v2, v3}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7740
    :cond_d
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    if-eqz v7, :cond_f

    if-nez p2, :cond_f

    .line 7743
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IWallpaperManagerCallback;

    if-eqz v0, :cond_e

    .line 7745
    invoke-interface {v0, v1, v2, v3}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 7752
    :catch_1
    :cond_f
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p0, "WallpaperManagerService"

    .line 7753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifySemColorListeners: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7752
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 7727
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public notifyWakingUp(IILandroid/os/Bundle;)V
    .locals 5

    .line 4073
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkCallerIsSystemOrSystemUi()V

    .line 4074
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4075
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v1, :cond_1

    .line 4076
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4077
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v4, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4088
    :cond_0
    monitor-exit v0

    return-void

    .line 4090
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4091
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_2

    .line 4092
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda15;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 4104
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 1

    .line 873
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    if-eqz p0, :cond_0

    .line 875
    :try_start_0
    invoke-interface {p0}, Landroid/app/IWallpaperManagerCallback;->onWallpaperChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string/jumbo v0, "onWallpaperChanged threw an exception"

    .line 879
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V
    .locals 2

    .line 955
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_0

    .line 956
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 960
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V

    :goto_0
    return-void
.end method

.method public final notifyWallpaperColorsChangedOnDisplay(Lcom/android/server/wallpaper/WallpaperData;II)V
    .locals 4

    .line 978
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 979
    :try_start_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    .line 980
    invoke-virtual {p0, v1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v1

    const/4 v2, -0x1

    .line 982
    invoke-virtual {p0, v2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperCallbacks(II)Landroid/os/RemoteCallbackList;

    move-result-object v2

    .line 984
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->emptyCallbackList(Landroid/os/RemoteCallbackList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 985
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->emptyCallbackList(Landroid/os/RemoteCallbackList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 988
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopDualMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    .line 992
    :cond_0
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v1, :cond_3

    :cond_1
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 996
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    const-string v1, "WallpaperManagerService"

    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyWallpaperColorsChangedOnDisplay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 1010
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 1012
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 1015
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColors(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 1017
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getAdjustedWallpaperColorsOnDimming(Lcom/android/server/wallpaper/WallpaperData;)Landroid/app/WallpaperColors;

    move-result-object v0

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyColorListeners(Landroid/app/WallpaperColors;III)V

    return-void

    :catchall_0
    move-exception p0

    .line 1012
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onBootPhase(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2694
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->errorCheck(I)V

    const/16 v0, 0x226

    const-string/jumbo v1, "onBootPhase: "

    const-string v2, "WallpaperManagerService"

    if-ne p1, v0, :cond_0

    .line 2700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2701
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 2707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayReadyInternal(I)V
    .locals 8

    .line 6158
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WallpaperManagerService"

    .line 6160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDisplayReadyInternal, displayId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "WallpaperManagerService"

    const-string v1, "DEX_DISPLAY is added"

    .line 6163
    invoke-static {p1, v1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    iget p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    .line 6165
    iget p1, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 6166
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 6167
    monitor-exit v0

    return-void

    .line 6171
    :cond_0
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVirtualWallpaperDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6172
    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    .line 6173
    monitor-exit v0

    return-void

    .line 6176
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v1, :cond_2

    .line 6177
    monitor-exit v0

    return-void

    .line 6179
    :cond_2
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6180
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 6181
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6182
    monitor-exit v0

    return-void

    .line 6183
    :cond_3
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p1, v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 6184
    monitor-exit v0

    return-void

    .line 6188
    :cond_4
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v1, :cond_6

    .line 6189
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 6190
    invoke-virtual {v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p1

    if-nez p1, :cond_5

    .line 6191
    monitor-exit v0

    return-void

    .line 6192
    :cond_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p1, v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->connectLocked(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    :cond_6
    const-string p0, "WallpaperManagerService"

    const-string p1, "No wallpaper can be added to the new display"

    .line 6194
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6196
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

.method public onRemoveUser(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 2838
    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2839
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserversLocked(I)V

    .line 2840
    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperFiles(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda20;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2841
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2842
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

    .line 6475
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;

    invoke-direct {v0, p0}, Lcom/android/server/wallpaper/WallpaperManagerShellCommand;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

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

.method public final onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V
    .locals 6

    if-nez p3, :cond_1

    .line 3098
    iget p3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3099
    iget p3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p3

    or-int/lit8 v1, p3, 0x1

    .line 3100
    iget v2, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V

    or-int/lit8 p3, p3, 0x2

    .line 3101
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V

    goto :goto_0

    .line 3104
    :cond_0
    iget p3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V

    :goto_0
    return-void

    :cond_1
    const-string p3, "WallpaperManagerService"

    const-string v0, "Wallpaper isn\'t direct boot aware; using fallback until unlocked"

    .line 3108
    invoke-static {p3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3112
    iget-object p3, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    iput-object p3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3113
    new-instance v4, Lcom/android/server/wallpaper/WallpaperData;

    iget p3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-direct {v4, p3, v0}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 3117
    iget-object p3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3118
    iget-object p3, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 3119
    iget-object p3, p1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 3122
    :cond_2
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 3123
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    and-int/lit8 p2, p1, 0x1

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mHomeWallpaperWaitingForUnlock:Z

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 3124
    iput-boolean p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperWaitingForUnlock:Z

    :cond_4
    return-void
.end method

.method public onUnlockUser(I)V
    .locals 2

    .line 2748
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final packageBelongsToUid(Ljava/lang/String;I)Z
    .locals 2

    .line 6057
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v1, 0x0

    .line 6060
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public final peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 1

    .line 2848
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 2849
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    return-object p0
.end method

.method public final putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 5844
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v0

    .line 5845
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {p0, v0}, Landroid/app/SemWallpaperResourcesInfo;->getDefaultLiveWallpaperSettings(I)Landroid/os/Bundle;

    move-result-object p0

    .line 5846
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "serviceSettings"

    .line 5847
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "isPreloaded"

    const/4 v1, 0x1

    .line 5848
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5849
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 5850
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    return-void
.end method

.method public final rebindWallpaper(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 5940
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    .line 5942
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "Run binding timeout cause duplicated bind / unbind of image wallpaper"

    .line 5943
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7

    .line 3977
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "registerWallpaperColorsCallback"

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3979
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3983
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3984
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3987
    :cond_0
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-nez p0, :cond_1

    .line 3989
    new-instance p0, Landroid/os/RemoteCallbackList;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 3990
    invoke-virtual {v1, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3992
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3993
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeOnLocalColorsChangedListener(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;III)V
    .locals 5

    .line 4365
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSingleType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4369
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 4370
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-ne v0, p4, :cond_2

    .line 4373
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4376
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4377
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    invoke-virtual {v4, p1, p2, p5}, Lcom/android/server/wallpaper/LocalColorRepository;->removeAreas(Landroid/app/ILocalWallpaperColorConsumer;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 4378
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 4382
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4383
    throw p0

    .line 4382
    :catch_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4384
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getEngine(III)Landroid/service/wallpaper/IWallpaperEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4386
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0, v2}, Landroid/service/wallpaper/IWallpaperEngine;->removeLocalColorsAreas(Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    .line 4371
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "calling user id does not match"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4367
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "which should be either FLAG_LOCK or FLAG_SYSTEM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeSnapshotByKey(I)V
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7531
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7533
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByKey(I)V

    return-void
.end method

.method public removeSnapshotBySource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7541
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7543
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeSnapshotBySource(Ljava/lang/String;)V

    return-void
.end method

.method public removeSnapshotByWhich(I)V
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7521
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7523
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeSnapshotByWhich(I)V

    return-void
.end method

.method public requestBindWallpaper(IILandroid/content/ComponentName;)V
    .locals 8

    .line 9203
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 9204
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "requestBindWallpaper: wallpaper is null."

    .line 9206
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9210
    :cond_1
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 9211
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9213
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9214
    iput p2, v6, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    const-string v2, "WallpaperManagerService"

    .line 9215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestBindWallpaper : which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    .line 9216
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    :cond_2
    move-object v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9219
    :cond_3
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9221
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 9219
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9220
    throw p0

    :catchall_1
    move-exception p0

    .line 9221
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public requestClearWallpaper(II)V
    .locals 1

    .line 9244
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaper(Ljava/lang/String;II)V

    return-void
.end method

.method public requestInitializeThumnailFile(Lcom/android/server/wallpaper/WallpaperData;II)V
    .locals 1

    .line 9290
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->initializeThumnailFile(Lcom/android/server/wallpaper/WallpaperData;III)Ljava/io/File;

    return-void
.end method

.method public requestKeyguardListeners()Ljava/util/List;
    .locals 0

    .line 9197
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public requestNotifyLockWallpaperChanged(II)V
    .locals 0

    .line 9250
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    .line 9251
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9253
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    :cond_0
    return-void
.end method

.method public requestNotifySemWallpaperColors(I)V
    .locals 2

    .line 9261
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9262
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9264
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 9266
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

.method public requestParseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V
    .locals 0

    .line 9274
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "requestParseWallpaperAttributes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperManagerService"

    invoke-static {p1, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public requestSaveRestoredWallpaperLocked(IILcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 9227
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9228
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 9229
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->put(IILcom/android/server/wallpaper/WallpaperData;)V

    .line 9230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestSaveSettingsLocked(II)V
    .locals 1

    .line 9236
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9237
    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    .line 9238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestWallpaperData(II)Lcom/android/server/wallpaper/WallpaperData;
    .locals 2

    .line 9184
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9186
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9187
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    .line 9188
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public requestWriteWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    .line 9284
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    return-void
.end method

.method public final resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V
    .locals 3

    const-string v0, "WallpaperManagerService"

    if-nez p1, :cond_0

    const-string/jumbo p0, "resetSemWallpaperData wallpaper == null"

    .line 8461
    invoke-static {v0, p0}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8465
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Wallpaper file is changed or deleted. Delete previous cropped bitmap"

    .line 8466
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8467
    invoke-virtual {p1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setCroppedBitmap(Landroid/graphics/Bitmap;)V

    .line 8470
    :cond_1
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->deleteThumbnailFile(II)Z

    .line 8472
    invoke-virtual {p1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setLandscapeColors([Landroid/app/SemWallpaperColors;)V

    return-void
.end method

.method public final resetWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    const-string p0, ""

    .line 8455
    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    return-void
.end method

.method public restoreSnapshot(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7561
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7563
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->restoreSnapshot(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final saveAnimatedWallpaperData(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 7143
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7144
    :try_start_0
    invoke-virtual {p0, p4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 7145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7146
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v1, :cond_0

    .line 7148
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 7149
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setAnimatedPkgName(Ljava/lang/String;)V

    .line 7150
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 7151
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 7152
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 7153
    invoke-virtual {v1, p3}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 7154
    iput-boolean p5, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 7155
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p3, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    iget-object p5, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p3, p5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V

    .line 7156
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 7157
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 7158
    :try_start_1
    invoke-virtual {p0, p4, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    .line 7159
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7160
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7159
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p1, "WallpaperManagerService"

    const-string/jumbo p2, "saveAnimatedWallpaperData: wallpaper data is null."

    .line 7162
    invoke-static {p1, p2}, Lcom/samsung/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7166
    :goto_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 7145
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public saveSettingsLocked(I)V
    .locals 1

    .line 6201
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCurrentImplicitMode()I

    move-result v0

    .line 6202
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    return-void
.end method

.method public saveSettingsLocked(II)V
    .locals 3

    .line 6207
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 6208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPMS.saveSettingsLocked-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6213
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    .line 6214
    invoke-virtual {v2, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 6213
    invoke-virtual {v1, p1, v2, p0}, Lcom/android/server/wallpaper/WallpaperDataParser;->saveSettingsLocked(ILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 6216
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final saveVideoWallpaperData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/Bundle;)V
    .locals 4

    .line 6795
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    .line 6798
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6799
    :try_start_0
    invoke-virtual {p0, p6, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 6800
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "saveVideoWallpaperData wallpaper == null"

    .line 6802
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6806
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6807
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, v0, p6}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    .line 6810
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 6811
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 6812
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoFilePath(Ljava/lang/String;)V

    .line 6813
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoPkgName(Ljava/lang/String;)V

    .line 6814
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setVideoFileName(Ljava/lang/String;)V

    .line 6815
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p7}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 6816
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 6817
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p9}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 6818
    iput p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 6819
    invoke-virtual {v1, p5}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 6820
    iput-boolean p8, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 6821
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 6822
    :try_start_1
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p4

    iput p4, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 6823
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6825
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p4, v1, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    iget-object p7, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p4, p7}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V

    .line 6826
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "com.samsung.android.themecenter"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "WallpaperManagerService"

    const-string/jumbo p3, "saveVideoWallpaperData: Set allowBackup true."

    .line 6827
    invoke-static {p2, p3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 6828
    iput-boolean p2, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    :cond_3
    const/4 p2, 0x0

    if-eqz p9, :cond_5

    const-string/jumbo p3, "videoCropHint"

    .line 6832
    invoke-virtual {p9, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    const-string p4, "WallpaperManagerService"

    .line 6833
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "saveVideoWallpaperData cropHint = "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    .line 6835
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6837
    :cond_4
    iget-object p3, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6840
    :cond_5
    iget-object p3, v1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6843
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 6844
    iget-object p8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p8

    .line 6845
    :try_start_2
    invoke-virtual {p0, p6, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    .line 6846
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 6847
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6849
    :try_start_3
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 p4, 0x1

    const/4 p5, 0x1

    const/4 p7, 0x0

    move-object p2, p0

    move-object p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6851
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6852
    throw p0

    .line 6854
    :cond_6
    :goto_1
    monitor-exit p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6856
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6857
    iget-object p2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    .line 6861
    :cond_7
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 6854
    :try_start_5
    monitor-exit p8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 6823
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 6800
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public semGetPrimaryWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2

    .line 7770
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 7771
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 7773
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7774
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 7775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7777
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7775
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semGetSmartCropRect(I)Landroid/graphics/Rect;
    .locals 4

    .line 7892
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7893
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetSmartCropRect wallpaper == null"

    .line 7895
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7896
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "WallpaperManagerService"

    .line 7898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "semgetSmartCropRect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getSmartCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7899
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getSmartCropRect()Landroid/graphics/Rect;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7900
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public semGetUri(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 8141
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 8143
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 8144
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8145
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 8146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "semGetUri wallpaper == null"

    .line 8148
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8151
    :cond_0
    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_1

    const/4 p0, 0x5

    if-eq v3, p0, :cond_1

    return-object v1

    .line 8155
    :cond_1
    iget-object p0, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8157
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultMultipack(IILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8158
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultMultiPackUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "WallpaperManagerService"

    .line 8160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "semGetUri: which = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Default type is not multiple!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catchall_0
    move-exception p0

    .line 8146
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semGetWallpaperColors(I)Landroid/app/SemWallpaperColors;
    .locals 2

    .line 7758
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 7759
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 7761
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7762
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    .line 7763
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7765
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getSemWallpaperColors(Lcom/android/server/wallpaper/WallpaperData;Z)Landroid/app/SemWallpaperColors;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7763
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semGetWallpaperCropHint(I)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 6741
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 6743
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6745
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6746
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 6747
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 6750
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6747
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semGetWallpaperType(I)I
    .locals 4

    .line 6701
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v0

    .line 6703
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6704
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    .line 6705
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const-string v1, "WallpaperManagerService"

    .line 6707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "which : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", return type : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (called by userId= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6708
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p0, "semGetWallpaperType : return -1"

    .line 6710
    invoke-static {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 6705
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semRequestWallpaperColorsAnalysis(ILjava/lang/String;)V
    .locals 2

    .line 7820
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const-string v0, "com.android.systemui"

    .line 7821
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.app.dressroom"

    .line 7822
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.wallpaper.live"

    .line 7823
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7824
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No permission to invoke semRequestWallpaperColorsAnalysis()"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7827
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result p2

    .line 7828
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7829
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    .line 7832
    :cond_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v0, p1}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    .line 7837
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IWallpaperManagerCallback;

    if-eqz v1, :cond_3

    .line 7839
    invoke-interface {v1, p1, p2}, Landroid/app/IWallpaperManagerCallback;->onSemWallpaperColorsAnalysisRequested(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 7843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semRequestWallpaperColorsAnalysis : e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WallpaperManagerService"

    invoke-static {v0, p2}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7846
    :cond_4
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p2, p1, p0}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void
.end method

.method public semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 7482
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 7485
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_0

    .line 7486
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWatchFace:Lcom/android/server/wallpaper/WallpaperData;

    const/4 p0, 0x1

    goto :goto_0

    .line 7488
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7489
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 7490
    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7494
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p1, :cond_2

    .line 7495
    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz p1, :cond_2

    .line 7497
    :try_start_0
    iget-object p1, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "WallpaperManagerService"

    .line 7500
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public semSetDLSWallpaperColors(Landroid/app/SemWallpaperColors;I)V
    .locals 5

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7611
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    const-string v0, "WallpaperManagerService"

    .line 7612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semSetDLSWallpaperColors: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 7615
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 7616
    invoke-static {p2}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    move v0, v2

    .line 7620
    :cond_0
    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v3

    .line 7621
    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-ne v0, v2, :cond_2

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 7627
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter which and the value from colors are not matched. which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", colorWhich = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7629
    invoke-virtual {p1}, Landroid/app/SemWallpaperColors;->getWhich()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7630
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 7631
    throw p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetDLSWallpaperColors: which is 0"

    .line 7636
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7642
    :cond_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7643
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetDLSWallpaperColors wallpaper == null"

    .line 7645
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7646
    monitor-exit v0

    return-void

    .line 7649
    :cond_5
    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getDlsSemColors()Landroid/app/SemWallpaperColors;

    move-result-object v1

    .line 7650
    iget-object v2, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setDlsSemColors(Landroid/app/SemWallpaperColors;)V

    .line 7651
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    .line 7654
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 7651
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public semSetSmartCropRect(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7851
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7856
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_3

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_3

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_3

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WallpaperManagerService"

    .line 7861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semSetSmartCropRect, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7864
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7865
    :try_start_0
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "semSetSmartCropRect wallpaper == null"

    .line 7867
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7868
    monitor-exit v0

    return-void

    .line 7871
    :cond_1
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 7873
    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLandscapeColors()[Landroid/app/SemWallpaperColors;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p0, "WallpaperManagerService"

    const-string p1, "landscapeColors is calculated already"

    .line 7874
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7875
    monitor-exit v0

    return-void

    .line 7878
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setSmartCropOriginalRect(Landroid/graphics/Rect;)V

    .line 7879
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setSmartCropRect(Landroid/graphics/Rect;)V

    .line 7880
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7882
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 7880
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "WallpaperManagerService"

    .line 7857
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid rect "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public semSetUri(Ljava/lang/String;ZIILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    const-string v2, "android.permission.SET_WALLPAPER"

    .line 7958
    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 7962
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    const-string v2, "com.android.systemui"

    .line 7963
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.samsung.android.app.dressroom"

    .line 7964
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7965
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only the system or SystemUI may invoke setWallpaper() with extras"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7968
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7972
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 7975
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7976
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 7977
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "WallpaperManagerService"

    .line 7978
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "semSetUri: path = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", allowBackup ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", which = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", type = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", callerPackage = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", userId = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", scheme = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", path = "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasExtras = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p7, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v8, v4, 0x3

    const/4 v11, 0x3

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 7991
    :goto_2
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    .line 7993
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v8

    or-int/lit8 v11, v8, 0x1

    .line 7994
    invoke-virtual {v0, v7, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v11

    or-int/lit8 v8, v8, 0x2

    .line 7995
    invoke-virtual {v0, v7, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    goto :goto_3

    .line 7997
    :cond_5
    invoke-virtual {v0, v7, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v8

    const/4 v11, 0x0

    .line 7999
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_6

    :try_start_2
    const-string v0, "WallpaperManagerService"

    const-string/jumbo v1, "semSetUri wallpaper == null"

    .line 8001
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8024
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8007
    :cond_6
    :try_start_3
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8008
    invoke-virtual {v0, v5, v1, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSameRequest(ILjava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "WallpaperManagerService"

    const-string/jumbo v1, "semSetUri: Ignoring same request as previous one."

    .line 8009
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8024
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8014
    :cond_7
    :try_start_4
    iget-object v2, v8, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-eqz v11, :cond_8

    .line 8016
    iget-object v2, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    :cond_8
    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 8020
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8024
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_9
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7999
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 8024
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8025
    throw v0
.end method

.method public setAnimatedWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7121
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7123
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7127
    :cond_0
    iget v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 7128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", userId = "

    const-string v2, "WallpaperManagerService"

    if-eqz v0, :cond_1

    .line 7129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "packageName is null or empty. packageName = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7132
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAnimatedWallpaper pkgName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callingPackage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowBackup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 7138
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveAnimatedWallpaperData(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public setCoverWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 4

    const-string v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 4292
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 4293
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WallpaperManagerService"

    const-string/jumbo v2, "setCoverWallpaperCallback()"

    .line 4295
    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4296
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    if-ne v2, p1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "IWallpaperManagerCallback is already added."

    .line 4298
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4299
    monitor-exit v0

    return v3

    .line 4302
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerClientList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/IWallpaperManagerCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4303
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCoverWallpaperListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4304
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDefaultWallpapers(I)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    const/4 v0, 0x5

    .line 8298
    invoke-virtual {v8, v9, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    const/4 v2, 0x6

    .line 8299
    invoke-virtual {v8, v9, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 8303
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/16 v10, 0x11

    const/16 v11, 0x12

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8304
    invoke-virtual {v8, v9, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    .line 8306
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v6, :cond_0

    .line 8307
    invoke-virtual {v8, v9, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    :cond_0
    move-object v13, v4

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object v12, v5

    move-object v13, v12

    .line 8311
    :goto_0
    iget-object v4, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v5, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v5, v5, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    .line 8312
    invoke-virtual {v5}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v5

    .line 8311
    invoke-static {v4, v0, v5}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    .line 8314
    iget-object v5, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v6, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    .line 8315
    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v6

    .line 8314
    invoke-static {v5, v2, v6}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v5

    .line 8317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setDefaultWallpapers: isDefaultOperatorMainSystem = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isDefaultOperatorMainLock = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WallpaperManagerService"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    if-nez v4, :cond_2

    .line 8321
    invoke-virtual {v8, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 8322
    iget-object v7, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v7, v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 8323
    invoke-virtual {v8, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 8327
    :cond_2
    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/4 v7, -0x1

    if-ne v1, v7, :cond_5

    .line 8328
    invoke-virtual {v8, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v1

    if-nez v5, :cond_5

    if-ne v1, v15, :cond_3

    .line 8332
    invoke-virtual {v8, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(Z)V

    goto :goto_1

    .line 8334
    :cond_3
    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLastCallingPackage()Ljava/lang/String;

    move-result-object v5

    if-lez v9, :cond_4

    .line 8336
    invoke-virtual {v8, v9, v2, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultMultipack(IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8337
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v8, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultMultiPackUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 8338
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move/from16 v6, p1

    move v14, v7

    move-object/from16 v7, v16

    .line 8339
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    move v14, v7

    if-nez v4, :cond_6

    .line 8342
    invoke-virtual {v8, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 8343
    invoke-virtual {v8, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setKWPTypeLiveWallpaperWithMode(II)V

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v7

    .line 8350
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_9

    .line 8354
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v0, :cond_7

    .line 8356
    invoke-virtual {v8, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->isCoverVideoWallpaperDefault(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    .line 8357
    iget-object v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 8358
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initCoverVideoWallpaper()V

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_9

    .line 8363
    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 8365
    iget-object v0, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    iget-object v1, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/server/wallpaper/CMFWallpaper;

    .line 8366
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v1

    .line 8365
    invoke-static {v0, v11, v1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8368
    invoke-virtual {v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultWallpaperType(I)I

    move-result v0

    if-ne v0, v15, :cond_8

    const/4 v0, 0x1

    .line 8370
    invoke-virtual {v8, v11, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initVideoWallpaper(IZ)V

    goto :goto_3

    .line 8373
    :cond_8
    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getLastCallingPackage()Ljava/lang/String;

    move-result-object v5

    if-lez v9, :cond_9

    .line 8374
    invoke-virtual {v8, v9, v11, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->isDefaultMultipack(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8375
    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getDefaultMultiPackUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 8376
    iget-object v0, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getExternalParams()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v6, p1

    .line 8377
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setDimensionHints(IILjava/lang/String;I)V
    .locals 5

    const-string v0, "android.permission.SET_WALLPAPER_HINTS"

    .line 3543
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 3544
    invoke-virtual {p0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3549
    :cond_0
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3550
    invoke-static {}, Lcom/android/server/wallpaper/GLHelper;->getMaxTextureSize()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3552
    iget-object p3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 3553
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    .line 3554
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-lez p1, :cond_8

    if-lez p2, :cond_8

    .line 3559
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3, p4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3563
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3, p4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v3

    .line 3564
    iget v4, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    if-ne p1, v4, :cond_1

    iget v4, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-eq p2, v4, :cond_6

    .line 3565
    :cond_1
    iput p1, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    .line 3566
    iput p2, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-nez p4, :cond_2

    .line 3567
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 3568
    :cond_2
    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq v3, v0, :cond_3

    monitor-exit p3

    return-void

    .line 3569
    :cond_3
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_6

    .line 3571
    invoke-virtual {v0, p4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 3572
    iget-object v0, p4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3575
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/service/wallpaper/IWallpaperEngine;->setDesiredSize(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "WallpaperManagerService"

    const-string p4, "Failed to set desired size"

    .line 3577
    invoke-static {p2, p4, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3579
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_2

    .line 3580
    :cond_5
    iget-object p0, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz p0, :cond_6

    if-eqz p4, :cond_6

    .line 3584
    iput-boolean v1, p4, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mDimensionsChanged:Z

    .line 3588
    :cond_6
    :goto_2
    monitor-exit p3

    return-void

    .line 3560
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find display with id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3556
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width and height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 3588
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDisplayPadding(Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "android.permission.SET_WALLPAPER_HINTS"

    .line 3633
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 3634
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3637
    :cond_0
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3638
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v0, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isValidDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3641
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    .line 3642
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 3643
    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_8

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_8

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ltz v3, :cond_8

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz v3, :cond_8

    .line 3647
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result v3

    .line 3649
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 3650
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    if-gt v4, v3, :cond_7

    if-gt v5, v3, :cond_6

    .line 3660
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v3, p3}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v3

    .line 3661
    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3662
    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-nez p3, :cond_1

    .line 3663
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 3664
    :cond_1
    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-eq v3, v0, :cond_2

    monitor-exit p2

    return-void

    .line 3665
    :cond_2
    iget-object v0, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v0, :cond_5

    .line 3667
    invoke-virtual {v0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3668
    iget-object v0, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3671
    :try_start_1
    invoke-interface {v0, p1}, Landroid/service/wallpaper/IWallpaperEngine;->setDisplayPadding(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "WallpaperManagerService"

    const-string v0, "Failed to set display padding"

    .line 3673
    invoke-static {p3, v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3675
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_2

    .line 3676
    :cond_4
    iget-object p0, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    .line 3680
    iput-boolean v1, p3, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mPaddingChanged:Z

    .line 3684
    :cond_5
    :goto_2
    monitor-exit p2

    return-void

    .line 3656
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "padding height "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max height "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3652
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "padding width "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max width "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3644
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "padding must be positive: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3639
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find display with id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 3684
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setInAmbientMode(ZJ)V
    .locals 7

    .line 4022
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4024
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4025
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    .line 4026
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 4027
    iget-object v6, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v6, :cond_0

    .line 4028
    invoke-virtual {v6}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4030
    :cond_0
    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 4031
    invoke-virtual {v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v5, :cond_1

    .line 4032
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4035
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/wallpaper/IWallpaperEngine;

    .line 4038
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Landroid/service/wallpaper/IWallpaperEngine;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "WallpaperManagerService"

    const-string v2, "Failed to set ambient mode"

    .line 4040
    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 4035
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 4047
    :cond_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4048
    :try_start_3
    iput-boolean p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mInAmbientMode:Z

    .line 4049
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v2, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4051
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz v2, :cond_5

    .line 4052
    invoke-virtual {v2}, Landroid/app/WallpaperInfo;->supportsAmbientMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4054
    :cond_5
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->getDisplayConnectorOrCreate(I)Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 4058
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_7

    .line 4062
    :try_start_4
    invoke-interface {p0, p1, p2, p3}, Landroid/service/wallpaper/IWallpaperEngine;->setInAmbientMode(ZJ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string p1, "WallpaperManagerService"

    const-string p2, "Failed to set ambient mode"

    .line 4064
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    .line 4058
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public setKWPTypeLiveWallpaper(I)V
    .locals 0

    .line 7313
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->setKWPTypeLiveWallpaper(I)V

    return-void
.end method

.method public setKWPTypeLiveWallpaperWithMode(II)V
    .locals 0

    .line 7318
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->setKWPTypeLiveWallpaper(II)V

    return-void
.end method

.method public final setLastWallpaper(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 5923
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5924
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    .line 5925
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getIsDesktopWallpaper()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 5926
    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5927
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastDexWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 5928
    :cond_0
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5929
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWatchFace:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 5930
    :cond_1
    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5931
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastVirtualWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 5933
    :cond_2
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    .line 5935
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

.method public setLockWallpaperCallback(Landroid/app/IWallpaperManagerCallback;)Z
    .locals 4

    const-string v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 4270
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 4271
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "WallpaperManagerService"

    const-string/jumbo v2, "setLockWallpaperCallback()"

    .line 4275
    invoke-static {v1, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4276
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/IWallpaperManagerCallback;

    if-ne v2, p1, :cond_0

    const-string p0, "WallpaperManagerService"

    const-string p1, "IWallpaperManagerCallback is already added."

    .line 4278
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4279
    monitor-exit v0

    return v3

    .line 4282
    :cond_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerClientList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;

    invoke-direct {v2, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperManagerCallbackClient;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Landroid/app/IWallpaperManagerCallback;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4283
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mKeyguardListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4285
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMotionWallpaper(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7055
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7057
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7061
    :cond_0
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 7062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "WallpaperManagerService"

    .line 7063
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "packageName is null or empty. packageName="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " userId="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "WallpaperManagerService"

    .line 7066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setMotionWallpaper pkgName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", userId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", callingPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", allowBackup = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7072
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v2, p3}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p3

    .line 7074
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7075
    :try_start_0
    invoke-virtual {p0, v0, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 7076
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "setMotionWallpaper wallpaper == null"

    .line 7078
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7081
    :cond_2
    iget-object v2, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 7082
    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setMotionPkgName(Ljava/lang/String;)V

    .line 7083
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 7084
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 7085
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1, v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 7086
    invoke-virtual {v3, p2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 7087
    iput-boolean p4, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 7088
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, v3, Lcom/android/server/wallpaper/WallpaperData;->cropFile:Ljava/io/File;

    iget-object p4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1, p2, p4}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateResizedBitmap(Ljava/io/File;Lcom/samsung/server/wallpaper/SemWallpaperData;)V

    .line 7089
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 7090
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7091
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 7092
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7094
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyLockWallpaperChanged(II)V

    .line 7097
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 7092
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 7076
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public setSnapshotSource(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.SET_WALLPAPER"

    .line 7595
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 7597
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setSnapshotSource(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSnapshotTestMode(Z)V
    .locals 1

    .line 7579
    sget-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_0

    return-void

    .line 7583
    :cond_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setSnapshotTestMode(Z)V

    return-void
.end method

.method public final setUriInternal(Lcom/android/server/wallpaper/WallpaperData;ZIILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .line 8071
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8072
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, v0, p6}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    .line 8075
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    .line 8076
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, p3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWhich(I)V

    .line 8077
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 8078
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, p7}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 8079
    invoke-virtual {p1, p5}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 8080
    iput-boolean p2, p1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 8081
    iput p3, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 8082
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8083
    :try_start_0
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p7

    iput p7, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 8084
    invoke-virtual {p0, p6, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(II)V

    .line 8085
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8087
    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    const-string p2, "WallpaperManagerService"

    .line 8089
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "setUriInternal: which = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ", type = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p2, p6}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8091
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result p2

    const/4 p6, 0x3

    if-eqz p2, :cond_2

    if-eq p4, p6, :cond_1

    const-string p0, "WallpaperManagerService"

    const-string p1, "Not supported."

    .line 8101
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 8094
    :cond_1
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8095
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 8096
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8098
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p1, p1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p1, p3}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyMultipackApplied(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8096
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    if-eq p4, p6, :cond_3

    const/4 p2, 0x5

    if-eq p4, p2, :cond_3

    const-string p0, "WallpaperManagerService"

    const-string p1, "Not supported."

    .line 8133
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8107
    :cond_3
    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez p2, :cond_5

    :cond_4
    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz p2, :cond_9

    .line 8109
    :cond_5
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSupportLock(I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 8113
    :cond_6
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8114
    :try_start_3
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 8115
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8117
    invoke-static {p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isWatchFaceDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8118
    invoke-virtual {p0, p4, p3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(II)V

    .line 8122
    :cond_7
    iget-object p2, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setPrimarySemColors(Landroid/app/SemWallpaperColors;)V

    .line 8124
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2, p1, p5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->generateCroppedBitmap(Lcom/samsung/server/wallpaper/SemWallpaperData;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8125
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {p0, p3}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    goto :goto_0

    :cond_8
    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "setUriInternal: Fail setting cropped bitmap."

    .line 8127
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 8115
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_9
    :goto_0
    return-void

    :catchall_2
    move-exception p0

    .line 8085
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public setVideoWallpaper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v1, p6

    move/from16 v8, p7

    .line 6759
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, ", allowBackup = "

    const-string v9, ", videoFileName = "

    const-string v10, ", which = "

    const-string v11, ", userId = "

    const-string v12, ", themePackage = "

    const-string v13, "WallpaperManagerService"

    if-eqz v5, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setVideoWallpaper() packageName is null or empty. videoFilePath = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v5, "android.permission.SET_WALLPAPER"

    .line 6770
    invoke-virtual {p0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 6772
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v5, v5, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 6776
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "setVideoWallpaper() videoFilePath = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", callingPackage = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", extras = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "com.samsung.android.wallpaper.res"

    .line 6786
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 6789
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveVideoWallpaperData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/os/Bundle;)V

    return-void
.end method

.method public setWallpaper(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/os/Bundle;ILandroid/app/IWallpaperManagerCallback;IIZLandroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    .line 4647
    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v9

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "changing wallpaper"

    const/4 v15, 0x0

    move/from16 v11, p8

    invoke-static/range {v9 .. v15}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v9

    const-string v10, "WallpaperManagerService"

    .line 4651
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setWallpaper() name:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " callingPackage = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cropHint = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " allowBackup = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " which = 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4655
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " wpType = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " userId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " current userId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " extras = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    .line 4659
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p11 .. p11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " fields"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string/jumbo v12, "null"

    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isDexEnabled = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v12, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    .line 4660
    invoke-virtual {v12, v5}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopModeEnabled(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4651
    invoke-static {v10, v11}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "android.permission.SET_WALLPAPER"

    .line 4662
    invoke-virtual {v0, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 4667
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    const/16 v11, 0x3e8

    if-eq v10, v11, :cond_2

    const-string v10, "com.android.systemui"

    .line 4668
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "com.samsung.android.app.dressroom"

    .line 4669
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 4670
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only the system or SystemUI may invoke setWallpaper() with extras"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    and-int/lit8 v10, v5, 0x3

    if-eqz v10, :cond_14

    .line 4680
    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_5

    .line 4689
    :cond_3
    iget-object v10, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v10, v5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->isSupportingMode(I)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v0, "WallpaperManagerService"

    .line 4690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWallpaper ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] mode isn\'t support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_4
    const/4 v10, 0x0

    if-nez v3, :cond_5

    .line 4698
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 4700
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-ltz v12, :cond_12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ltz v12, :cond_12

    iget v12, v3, Landroid/graphics/Rect;->left:I

    if-ltz v12, :cond_12

    iget v12, v3, Landroid/graphics/Rect;->top:I

    if-ltz v12, :cond_12

    .line 4709
    :goto_2
    invoke-static {v9}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move v9, v10

    .line 4712
    :cond_6
    sget-boolean v12, Lcom/samsung/android/wallpaper/Rune;->DESKTOP_STANDALONE_MODE_WALLPAPER:Z

    if-nez v12, :cond_7

    .line 4713
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v12, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDesktopMode:Lcom/samsung/server/wallpaper/DesktopMode;

    invoke-virtual {v12}, Lcom/samsung/server/wallpaper/DesktopMode;->isDesktopSingleMode()Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/lit8 v5, v5, -0x9

    or-int/lit8 v5, v5, 0x4

    :cond_7
    const-string v12, "com.samsung.android.themecenter"

    .line 4719
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "com.android.systemui"

    .line 4720
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 4721
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v12, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v12, v5}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result v5

    .line 4724
    :cond_8
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v12, v5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v5

    .line 4726
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isVirtualDisplay(I)Z

    move-result v12

    if-nez v12, :cond_9

    .line 4727
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v12, v12, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mDefaultWallpaper:Lcom/samsung/server/wallpaper/DefaultWallpaper;

    invoke-virtual {v12, v2, v5, v7}, Lcom/samsung/server/wallpaper/DefaultWallpaper;->updateTransparencySettingIfNeed(Ljava/lang/String;IZ)V

    .line 4730
    :cond_9
    iget-object v12, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 4733
    :try_start_0
    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v13, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_a

    .line 4734
    iget-object v15, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v13, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 4735
    invoke-virtual {v15, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v14

    goto :goto_3

    :cond_a
    move v13, v10

    .line 4739
    :goto_3
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v15

    invoke-virtual {v0, v9, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v15

    .line 4748
    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v16

    if-eqz v16, :cond_b

    if-eqz v13, :cond_b

    if-eqz v15, :cond_b

    const-string v13, "WallpaperManagerService"

    const-string v11, "Migrating current wallpaper to be lock-only before updating system wallpaper"

    .line 4750
    invoke-static {v13, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4754
    invoke-virtual {v0, v9, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)Z

    move-result v11

    if-nez v11, :cond_b

    .line 4756
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->isLockscreenLiveWallpaperEnabled()Z

    move-result v11

    if-nez v11, :cond_b

    or-int/lit8 v5, v5, 0x2

    .line 4761
    :cond_b
    invoke-virtual {v0, v9, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v11

    .line 4764
    iget-object v13, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v13}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v13

    const/4 v10, 0x7

    if-ne v13, v10, :cond_c

    .line 4765
    iget-object v10, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget v13, v11, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v10, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    .line 4767
    :cond_c
    invoke-virtual {v0, v9, v11, v6, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkWallpaperData(ILcom/android/server/wallpaper/WallpaperData;II)V

    .line 4769
    iget-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    if-eqz v9, :cond_d

    const-string v9, "WallpaperManagerService"

    const-string v10, "Starting new static wp migration before previous migration finished"

    .line 4770
    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4775
    :cond_d
    iget-boolean v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v9, :cond_e

    .line 4776
    new-instance v9, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    invoke-static {v5}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v10

    invoke-direct {v9, v0, v11, v10}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    iput-object v9, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mPendingMigrationViaStatic:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    .line 4779
    :cond_e
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 4781
    iget-object v13, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v13, v2, v5}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->removeOriginalSavedFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p5

    .line 4786
    :try_start_1
    invoke-virtual {v0, v1, v11, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 4789
    iput-boolean v14, v11, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 4790
    iput-boolean v15, v11, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    .line 4791
    iput v5, v11, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    move-object/from16 v5, p7

    .line 4792
    iput-object v5, v11, Lcom/android/server/wallpaper/WallpaperData;->setComplete:Landroid/app/IWallpaperManagerCallback;

    .line 4793
    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v11, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    .line 4794
    iget-object v5, v11, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4795
    iput-boolean v4, v11, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 4796
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperDimAmount()F

    move-result v3

    iput v3, v11, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 4798
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iput-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 4799
    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3, v7}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 4800
    iget-object v3, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3, v6}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 4801
    invoke-virtual {v11, v2}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 4802
    iget-object v2, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsCopied(Z)V

    if-eqz v8, :cond_f

    const-string/jumbo v2, "orientation"

    .line 4806
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    if-nez v2, :cond_10

    .line 4809
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getOrientation()I

    move-result v2

    .line 4811
    :cond_10
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setOrientation(I)V

    .line 4813
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setUri(Ljava/lang/String;)V

    .line 4814
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0, v8}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    const-string v0, "WallpaperManagerService"

    const-string/jumbo v2, "setWallpaper() updated"

    .line 4816
    invoke-static {v0, v2}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4821
    :cond_11
    :try_start_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v12

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4822
    throw v0

    :catchall_1
    move-exception v0

    .line 4823
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 4703
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid crop rect supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    const-string v0, "WallpaperManagerService"

    const-string/jumbo v1, "setWallpaper callingPackage is wrong."

    .line 4682
    invoke-static {v0, v1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-string v0, "WallpaperManagerService"

    const-string v1, "Must specify a valid wallpaper category to set"

    .line 4676
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4677
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid wallpaper category to set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setWallpaperComponent(ILandroid/content/ComponentName;)V
    .locals 6

    const-string v2, ""

    .line 5025
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponentInternalLegacy(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;)V
    .locals 6

    const-string v2, ""

    const/4 v3, 0x1

    .line 4988
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method public setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 5035
    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v0, :cond_0

    .line 5038
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponentInternal(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 5043
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponentInternalLegacy(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public setWallpaperComponentChecked(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 4975
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSetWallpaperAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4978
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperComponent(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setWallpaperComponentInternal(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 5058
    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v10

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "changing live wallpaper"

    const/16 v16, 0x0

    move/from16 v12, p4

    invoke-static/range {v10 .. v16}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string v1, "android.permission.SET_WALLPAPER_COMPONENT"

    .line 5061
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 5066
    invoke-virtual {v0, v7, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(Landroid/content/ComponentName;I)Landroid/app/WallpaperInfo;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v13, :cond_1

    .line 5068
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    .line 5070
    :cond_1
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v1

    :goto_1
    move v14, v1

    .line 5072
    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v15

    const-string v1, "WallpaperManagerService"

    .line 5073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWallpaperComponent name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5075
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 5080
    :try_start_0
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v10, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 5085
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5091
    invoke-virtual {v0, v10, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v2

    .line 5092
    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "WallpaperManagerService"

    const-string v3, "Migrating current wallpaper to be lock-only beforeupdating system wallpaper"

    .line 5095
    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5100
    invoke-virtual {v0, v10, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)Z

    .line 5104
    :cond_2
    invoke-virtual {v0, v10, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    .line 5105
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5108
    :try_start_1
    iput-boolean v12, v5, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 5109
    iput v14, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 5110
    iput-boolean v2, v5, Lcom/android/server/wallpaper/WallpaperData;->mSystemWasBoth:Z

    .line 5111
    invoke-virtual {v0, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    .line 5113
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;

    invoke-direct {v1, v0, v5, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 5118
    invoke-virtual {v0, v7, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v18

    .line 5119
    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$6;

    invoke-direct {v4, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$6;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDestinationChangeHandler;)V

    .line 5138
    invoke-virtual {v0, v7, v9, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->isPreloadedLiveWallpaper(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z

    move-result v3

    .line 5139
    invoke-virtual {v0, v7, v5, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->isPreloadLiveWallpaperReApplied(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5141
    iget-object v1, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget v11, v5, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v1, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V

    :cond_3
    if-eqz v18, :cond_4

    if-eqz v2, :cond_4

    .line 5144
    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v12

    .line 5151
    :goto_2
    invoke-virtual {v0, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    .line 5152
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v2, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 5153
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v11, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, v3

    move v3, v11

    move-object v11, v4

    move/from16 v4, v19

    move-object/from16 p3, v5

    move-object/from16 v19, v6

    move-object v6, v11

    .line 5152
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v1

    move v2, v1

    move-object/from16 v1, p3

    goto :goto_5

    :cond_7
    move/from16 v20, v3

    move-object v1, v5

    move-object/from16 v19, v6

    .line 5155
    iput-object v7, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    move v2, v12

    :goto_5
    if-eqz v2, :cond_11

    if-nez v18, :cond_8

    const/4 v2, 0x0

    .line 5160
    iput-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    goto :goto_6

    .line 5162
    :cond_8
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v2, :cond_9

    .line 5163
    new-instance v3, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 5175
    :cond_9
    :goto_6
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v2

    iput v2, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 5178
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v7, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5179
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    goto :goto_7

    .line 5181
    :cond_a
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v2, :cond_b

    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v2, :cond_b

    .line 5182
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 5183
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v12}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    goto :goto_7

    .line 5186
    :cond_b
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v12}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 5190
    :cond_c
    :goto_7
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2, v9}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 5191
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 5192
    invoke-virtual {v1, v8}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 5193
    invoke-virtual {v1}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 5195
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v2, v7}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5197
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v2, v9}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getServiceSettings(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v12, 0x1

    :cond_d
    if-eqz v12, :cond_e

    .line 5199
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5202
    :cond_e
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5207
    invoke-static {v14}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5216
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v3, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v3, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5219
    invoke-virtual {v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->detachWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v18, :cond_f

    .line 5221
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5226
    :cond_f
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v3, v1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v2, v3, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    const/4 v12, 0x1

    .line 5231
    :cond_11
    :try_start_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5233
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v12, :cond_12

    .line 5236
    invoke-virtual {v0, v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 5237
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 5242
    :cond_12
    invoke-virtual {v0, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v2

    if-eqz v2, :cond_13

    or-int/lit8 v2, v15, 0x2

    .line 5243
    invoke-virtual {v0, v10, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    .line 5244
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    :cond_13
    if-eqz v13, :cond_14

    .line 5249
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    invoke-virtual {v0, v1, v14}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(II)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    .line 5231
    :goto_8
    :try_start_4
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5232
    throw v0

    :cond_15
    move-object/from16 v19, v6

    .line 5083
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper not yet initialized for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    .line 5233
    :goto_9
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9
.end method

.method public final setWallpaperComponentInternalLegacy(Landroid/content/ComponentName;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 5262
    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/app/IWallpaperManager$Stub;->getCallingUid()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "changing live wallpaper"

    const/4 v7, 0x0

    move/from16 v3, p4

    invoke-static/range {v1 .. v7}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v1, "android.permission.SET_WALLPAPER_COMPONENT"

    .line 5264
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 5268
    invoke-virtual {v0, v8, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(Landroid/content/ComponentName;I)Landroid/app/WallpaperInfo;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    if-eqz v14, :cond_1

    .line 5271
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getType(I)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    .line 5273
    :cond_1
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result v1

    .line 5276
    :goto_1
    invoke-static {v1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v15

    .line 5282
    iget-object v6, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v2, "WallpaperManagerService"

    .line 5287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setWallpaperComponent name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , which = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , coverWallpaperInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5289
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mKnox:Lcom/samsung/server/wallpaper/Knox;

    invoke-virtual {v2, v13}, Lcom/samsung/server/wallpaper/Knox;->isWallpaperChangeAllowed(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5290
    monitor-exit v6

    return-void

    .line 5293
    :cond_2
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v2, v11, v15}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 5298
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 5304
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v3, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5307
    invoke-virtual {v0, v11, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "WallpaperManagerService"

    const-string v3, "Migrating current wallpaper to be lock-only beforeupdating system wallpaper"

    .line 5311
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v2, v15, 0x1

    .line 5315
    invoke-virtual {v0, v11, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->migrateStaticSystemToLockWallpaperLocked(II)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit8 v1, v1, 0x2

    :cond_3
    move v4, v1

    .line 5328
    invoke-virtual {v0, v11, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "WallpaperManagerService"

    const-string/jumbo v2, "setWallpaperComponent: Set both flags, FLAG_SYSTEM and FLAG_LOCK"

    .line 5329
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    move v2, v13

    .line 5335
    :goto_2
    invoke-virtual {v0, v8, v10, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->isPreloadedLiveWallpaper(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z

    move-result v1

    .line 5336
    invoke-virtual {v0, v8, v5, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->isPreloadLiveWallpaperReApplied(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 5338
    iget-object v3, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    iget v13, v5, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {v0, v3, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->resetSemWallpaperData(Lcom/samsung/server/wallpaper/SemWallpaperData;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5354
    :cond_5
    :try_start_1
    iput-boolean v12, v5, Lcom/android/server/wallpaper/WallpaperData;->imageWallpaperPending:Z

    .line 5355
    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5356
    iput v4, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 5357
    invoke-virtual {v0, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->isFromForegroundApp(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/android/server/wallpaper/WallpaperData;->fromForegroundApp:Z

    .line 5358
    invoke-virtual {v0, v8, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->changingToSame(Landroid/content/ComponentName;Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 5359
    invoke-virtual {v0, v11, v15}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5360
    invoke-static {v4}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    if-nez v3, :cond_8

    .line 5361
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v12, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/4 v12, 0x1

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p1

    move/from16 v22, v4

    move v4, v12

    move-object v12, v5

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v13, :cond_9

    const/4 v1, 0x0

    .line 5365
    iput-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    goto :goto_6

    .line 5367
    :cond_9
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v1, :cond_b

    .line 5368
    new-instance v2, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v4

    move-object v12, v5

    move-object/from16 v23, v6

    .line 5388
    iput-object v8, v12, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 5392
    :cond_b
    :goto_6
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v1

    iput v1, v12, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 5393
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-virtual {v8, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5394
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    .line 5396
    :cond_d
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v1, :cond_e

    .line 5397
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    .line 5398
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    goto :goto_7

    .line 5401
    :cond_e
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWpType(I)V

    .line 5405
    :goto_8
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1, v10}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setExternalParams(Landroid/os/Bundle;)V

    .line 5406
    iget-object v1, v12, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setIsPreloaded(Z)V

    .line 5407
    invoke-virtual {v12, v9}, Lcom/android/server/wallpaper/WallpaperData;->setCallingPackage(Ljava/lang/String;)V

    .line 5408
    invoke-virtual {v12}, Lcom/android/server/wallpaper/WallpaperData;->cleanUp()V

    .line 5409
    invoke-virtual {v0, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 5412
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v1, v8}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->isPreloadedLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5414
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v1, v10}, Lcom/samsung/server/wallpaper/PreloadedLiveWallpaperHelper;->getServiceSettings(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_10

    .line 5416
    invoke-virtual {v0, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->putDefaultLiveWallpaperProperties(Lcom/android/server/wallpaper/WallpaperData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5421
    :cond_10
    :try_start_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5423
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v13, v21

    .line 5426
    invoke-virtual {v0, v12, v13}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 5427
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    move/from16 v1, v22

    .line 5432
    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindComponentNow(I)Z

    move-result v2

    if-eqz v2, :cond_11

    or-int/lit8 v2, v15, 0x2

    .line 5433
    invoke-virtual {v0, v11, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    .line 5434
    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object v3, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    goto :goto_9

    :cond_11
    move-object v5, v12

    :goto_9
    if-eqz v14, :cond_12

    .line 5439
    iget-object v2, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(II)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v23, v6

    .line 5421
    :goto_a
    :try_start_4
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5422
    throw v0

    :cond_13
    move-object/from16 v23, v6

    .line 5296
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper not yet initialized for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v23, v6

    .line 5423
    :goto_b
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b
.end method

.method public setWallpaperDimAmount(F)V
    .locals 1

    .line 4424
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDimAmountForUid(IF)V

    return-void
.end method

.method public setWallpaperDimAmountForUid(IF)V
    .locals 10

    const-string v0, "android.permission.SET_WALLPAPER_DIM_AMOUNT"

    .line 4437
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->checkPermission(Ljava/lang/String;)V

    .line 4438
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4440
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4441
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    .line 4442
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    iget v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-nez v5, :cond_0

    .line 4445
    iget-object p2, v3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 4447
    :cond_0
    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4450
    :goto_0
    iget-object p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getHighestDimAmountFromMap(Landroid/util/SparseArray;)F

    move-result p1

    .line 4451
    iput p1, v3, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    if-eqz v4, :cond_1

    .line 4455
    iput p1, v4, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 4458
    :cond_1
    iget-boolean p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    .line 4460
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getActiveWallpapers()[Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    array-length v4, p2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v8, p2, v6

    if-eqz v8, :cond_2

    .line 4461
    iget-object v9, v8, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v9, :cond_2

    .line 4462
    new-instance v7, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v7, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda5;-><init>(F)V

    invoke-virtual {v9, v7}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 4474
    iput-boolean v5, v8, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    .line 4475
    iget v7, v8, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {p0, v8, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    move v7, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    .line 4480
    iget p1, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    goto :goto_2

    .line 4483
    :cond_4
    iget-object p2, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p2, :cond_6

    .line 4484
    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v6, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;-><init>(F)V

    invoke-virtual {p2, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 4497
    iput-boolean v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    .line 4498
    invoke-virtual {p0, v3, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    if-eqz v4, :cond_5

    .line 4500
    iput-boolean v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mIsColorExtractedFromDim:Z

    const/4 p1, 0x2

    .line 4501
    invoke-virtual {p0, v4, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 4503
    :cond_5
    iget p1, v3, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 4506
    :cond_6
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4508
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 4506
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

    .line 4508
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4509
    throw p0
.end method

.method public settingsRestored()V
    .locals 10

    .line 6417
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 6425
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6426
    :try_start_0
    invoke-virtual {p0, v2, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(IZI)V

    .line 6427
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    .line 6428
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v3

    iput v3, v1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    const/4 v9, 0x1

    .line 6429
    iput-boolean v9, v1, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 6430
    iget-object v3, v1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    .line 6431
    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6432
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, v1

    .line 6437
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 6443
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6448
    :cond_1
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperDataParser:Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {v3, v1}, Lcom/android/server/wallpaper/WallpaperDataParser;->restoreNamedResourceLocked(Lcom/android/server/wallpaper/WallpaperData;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_2

    .line 6453
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v3, v1}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 6454
    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 6458
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_3

    const-string v0, "WallpaperManagerService"

    .line 6461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to restore wallpaper: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 6462
    iput-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 6463
    invoke-static {v2}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6466
    :cond_3
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6467
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->saveSettingsLocked(I)V

    .line 6468
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 6458
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 6418
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "settingsRestored() can only be called from the system process"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2653
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-eqz p0, :cond_0

    .line 2654
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 p0, 0x0

    .line 2655
    iput-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    :cond_0
    return-void
.end method

.method public stopObserversLocked(I)V
    .locals 2

    .line 2661
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2662
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2663
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(I)V

    .line 2664
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(I)V

    if-nez p1, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2669
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2670
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    .line 2671
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    .line 2675
    :cond_0
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_1

    .line 2676
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2677
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->stopObserver(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 2678
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    .line 2679
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->remove(II)V

    .line 2682
    :cond_1
    invoke-static {}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->getCallStackString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->putLog(Ljava/lang/String;)V

    return-void
.end method

.method public final supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1375
    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mInfo:Landroid/app/WallpaperInfo;

    if-eqz p1, :cond_0

    .line 1379
    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->supportsMultipleDisplays()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public switchUser(ILandroid/os/IRemoteCallback;)V
    .locals 11

    .line 2866
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    const-string v1, "WallpaperManagerService"

    invoke-direct {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Ljava/lang/String;)V

    .line 2867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wallpaper_switch-user-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2876
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2877
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperFileExists(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 2881
    :cond_0
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2882
    :try_start_1
    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v2, p1, :cond_1

    .line 2883
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3027
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    .line 2887
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v3, v2}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setOldUserId(I)V

    .line 2888
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v2, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setCurrentUserId(I)V

    const-string v2, "WallpaperManagerService"

    .line 2890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchUser, change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const-string v2, "WallpaperManagerService"

    .line 2894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchUser: userId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lidState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLidState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v2, :cond_2

    .line 2897
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, v2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {v2}, Lcom/samsung/server/wallpaper/SubDisplayMode;->updateLidStateFromInputManager()V

    .line 2900
    :cond_2
    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 2901
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    goto :goto_0

    .line 2903
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    .line 2906
    invoke-virtual {p0, p1, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    if-eqz v2, :cond_12

    if-nez v5, :cond_4

    goto/16 :goto_4

    .line 2914
    :cond_4
    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v6

    .line 2915
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2916
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_5
    if-ltz p1, :cond_7

    .line 2919
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    .line 2920
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->setDefaultWallpapers(I)V

    .line 2921
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, v7}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 2924
    :cond_7
    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    .line 2926
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v6, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->setCurrentUserId(I)V

    .line 2948
    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    invoke-direct {v6, p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    iput-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    .line 2950
    iget-object v7, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-nez v7, :cond_8

    .line 2951
    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->getWallpaperFileObserver()Landroid/os/FileObserver;

    move-result-object v6

    iput-object v6, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    .line 2952
    invoke-virtual {v6}, Landroid/os/FileObserver;->startWatching()V

    .line 2956
    :cond_8
    iget-object v6, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    if-nez v6, :cond_9

    .line 2957
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperObserver:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;

    iget-object v6, v6, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperObserver;->mSemObserver:Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;

    invoke-virtual {v6}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->getLockWallpaperFileObserver()Landroid/os/FileObserver;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/wallpaper/WallpaperData;->wallpaperObserver:Landroid/os/FileObserver;

    .line 2958
    invoke-virtual {v6}, Landroid/os/FileObserver;->startWatching()V

    .line 2962
    :cond_9
    iget-boolean v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v6

    if-nez v6, :cond_a

    .line 2963
    invoke-virtual {p0, v5, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2966
    :cond_a
    invoke-virtual {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2968
    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    const/16 v6, 0x10

    if-eqz p2, :cond_b

    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz p2, :cond_b

    .line 2969
    iget p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v8, 0x11

    invoke-virtual {p0, p2, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    .line 2970
    iget v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v8, v6

    iput v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 2971
    invoke-virtual {p0, p2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2974
    :cond_b
    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz p2, :cond_d

    .line 2975
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/server/wallpaper/VirtualDisplayMode;

    iget v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {p2, v8}, Lcom/samsung/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2976
    iget p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v8, 0x21

    invoke-virtual {p0, p2, v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    .line 2977
    iget v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p2, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 2978
    iget-object v8, p2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-nez v8, :cond_d

    :cond_c
    const-string v8, "WallpaperManagerService"

    .line 2979
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "switchUser: userId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mActiveVirtualDisplayId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    invoke-virtual {p0, p2, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    .line 2986
    :cond_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2997
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getLidState()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    :goto_1
    or-int/lit8 p2, v6, 0x1

    .line 2998
    invoke-virtual {p0, v2, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    or-int/lit8 p2, v6, 0x2

    .line 2999
    invoke-virtual {p0, v5, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyWallpaperColorsChanged(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 3002
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p2, v3, v3}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->handleWallpaperBindingTimeout(ZZ)V

    .line 3005
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p2, v3}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p2

    .line 3006
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    .line 3007
    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v1

    if-nez v1, :cond_f

    .line 3008
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    goto :goto_2

    .line 3010
    :cond_f
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 3013
    :goto_2
    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/server/wallpaper/SubDisplayMode;

    invoke-virtual {p2, v4}, Lcom/samsung/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(I)I

    move-result p2

    .line 3014
    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p2

    .line 3015
    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v1}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getPrimarySemColors()Landroid/app/SemWallpaperColors;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3016
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWhich()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/samsung/server/wallpaper/LegibilityColor;->extractColor(I)V

    goto :goto_3

    .line 3018
    :cond_10
    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(Lcom/android/server/wallpaper/WallpaperData;)V

    :goto_3
    if-ltz p1, :cond_11

    .line 3023
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {p0, p1}, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->loadSettingsLockedForSnapshot(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3027
    :cond_11
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :cond_12
    :goto_4
    :try_start_4
    const-string p0, "WallpaperManagerService"

    const-string/jumbo p1, "switchUser wallpaper == null"

    .line 2908
    invoke-static {p0, p1}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3027
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void

    :catchall_0
    move-exception p0

    .line 2986
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 3027
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 3028
    throw p0
.end method

.method public switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V
    .locals 10

    .line 3032
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3040
    :try_start_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWaitingForUnlockUser(Z)V

    .line 3042
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3043
    :cond_0
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    .line 3047
    :goto_0
    iget v3, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCoverWallpaperInfo(Landroid/content/ComponentName;I)Landroid/app/WallpaperInfo;

    move-result-object v9

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    move-object v7, p1

    move-object v8, p2

    .line 3048
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 3054
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    iget v4, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const-wide/32 v5, 0x40000

    invoke-interface {v3, v1, v5, v6, v4}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "WallpaperManagerService"

    const-string v4, "Failure starting previous wallpaper; clearing"

    .line 3057
    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 3060
    :goto_1
    iget-boolean v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsLockscreenLiveWallpaperEnabled:Z

    if-eqz v3, :cond_1

    .line 3061
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->onSwitchWallpaperFailLocked(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/content/pm/ServiceInfo;)V

    .line 3062
    monitor-exit v0

    return-void

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3066
    iget p1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService;->clearWallpaperLocked(ZIILandroid/os/IRemoteCallback;)V

    goto :goto_2

    :cond_2
    const-string v1, "WallpaperManagerService"

    const-string v2, "Wallpaper isn\'t direct boot aware; using fallback until unlocked"

    .line 3068
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3072
    iget-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 3073
    new-instance v8, Lcom/android/server/wallpaper/WallpaperData;

    iget v1, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    const/4 v2, 0x2

    invoke-direct {v8, v1, v2}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    .line 3074
    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)Z

    .line 3078
    iget-object p0, p1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {p0, v3}, Lcom/samsung/server/wallpaper/SemWallpaperData;->setWaitingForUnlockUser(Z)V

    .line 3082
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public systemReady()V
    .locals 5

    .line 2532
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->initialize()V

    .line 2559
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const-string/jumbo v1, "systemReady: initImageWallpaperCropFile - 1"

    const-string v3, "WallpaperManagerService"

    .line 2560
    invoke-static {v3, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    .line 2561
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->initImageWallpaperCropFile(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 2562
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v0, :cond_0

    .line 2563
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    const-string/jumbo v1, "systemReady: initImageWallpaperCropFile - 2"

    .line 2564
    invoke-static {v3, v1}, Lcom/samsung/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x11

    .line 2565
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->initImageWallpaperCropFile(Lcom/android/server/wallpaper/WallpaperData;I)V

    .line 2569
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_REMOVED"

    .line 2570
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2571
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$3;

    invoke-direct {v4, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$3;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2582
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2583
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/wallpaper/WallpaperManagerService$4;

    invoke-direct {v4, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2599
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/server/wallpaper/LegibilityColor;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/LegibilityColor;->initWallpaperLegibilityColors()V

    .line 2604
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$5;

    invoke-direct {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$5;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-interface {v0, v1, v3}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2613
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 2618
    :goto_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/OMCWallpaper;->registerOMCWallpaperUpdatedReceiver()V

    .line 2620
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(I)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2622
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/server/wallpaper/SemWallpaperData;

    invoke-virtual {v0}, Lcom/samsung/server/wallpaper/SemWallpaperData;->getWpType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 2625
    :cond_2
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/server/wallpaper/OMCWallpaper;

    invoke-virtual {p0, v2}, Lcom/samsung/server/wallpaper/OMCWallpaper;->checkTSSActivation(Z)V

    return-void
.end method

.method public unregisterWallpaperColorsCallback(Landroid/app/IWallpaperManagerCallback;II)V
    .locals 7

    .line 3999
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "unregisterWallpaperColorsCallback"

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 4001
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4003
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 4006
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    if-eqz p0, :cond_0

    .line 4008
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4011
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

.method public final updateCurrentWallpapers(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 5803
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5815
    :cond_0
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystemAndLock(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5816
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 5817
    :cond_1
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSystem(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5818
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    goto :goto_0

    .line 5819
    :cond_2
    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isLock(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5820
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastLockWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateEngineFlags(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2

    .line 5995
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v0, :cond_0

    return-void

    .line 5998
    :cond_0
    new-instance v1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperData;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateFallbackConnection()V
    .locals 2

    .line 1387
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLastWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mFallbackWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    .line 1389
    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v1, :cond_1

    const-string p0, "WallpaperManagerService"

    const-string v0, "Fallback wallpaper connection has not been created yet!!"

    .line 1391
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1394
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->supportsMultiDisplay(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 1396
    new-instance p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda17;

    invoke-direct {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-virtual {v1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    .line 1401
    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$fgetmDisplayConnector(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 1404
    :cond_2
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-static {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->-$$Nest$mappendConnectorWithCondition(Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;Ljava/util/function/Predicate;)V

    .line 1408
    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;)V

    invoke-virtual {v1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->forEachDisplayConnector(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x1

    .line 4900
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public updateWallpaperBitmapLocked(Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;Landroid/os/Bundle;I)Landroid/os/ParcelFileDescriptor;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    const-string v1, "WallpaperManagerService"

    if-eqz p0, :cond_1

    .line 4914
    :try_start_0
    iget p0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 4917
    :cond_1
    iget p0, p2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    invoke-static {p0}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object p0

    .line 4920
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4921
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 4923
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    .line 4922
    invoke-static {p0, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 4936
    :cond_2
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    const/high16 v2, 0x3c000000    # 0.0078125f

    .line 4937
    invoke-static {p0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 4940
    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "fail to restorecon"

    .line 4941
    invoke-static {v1, p0}, Lcom/samsung/server/wallpaper/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4946
    :cond_3
    iput-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 4947
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result p0

    iput p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-eqz p3, :cond_4

    const-string v3, "android.service.wallpaper.extra.ID"

    .line 4949
    invoke-virtual {p3, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4952
    :cond_4
    iput-object v0, p2, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 4957
    iget-object p0, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    if-eqz p0, :cond_5

    .line 4958
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateWallpaperBitmapLocked: which = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", id = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", name = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",file = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperFile:Ljava/io/File;

    .line 4959
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4958
    invoke-static {v1, p0}, Lcom/samsung/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "Error setting wallpaper"

    .line 4964
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
