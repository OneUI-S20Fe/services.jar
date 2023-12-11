.class public final Lcom/android/server/om/OverlayManagerService;
.super Lcom/android/server/SystemService;
.source "OverlayManagerService.java"


# instance fields
.field public final mActorEnforcer:Lcom/android/server/om/OverlayActorEnforcer;

.field public final mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

.field public final mLock:Ljava/lang/Object;

.field public mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

.field public final mPackageManager:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

.field public final mService:Landroid/os/IBinder;

.field public final mSettings:Lcom/android/server/om/OverlayManagerSettings;

.field public final mSettingsFile:Landroid/util/AtomicFile;

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;

.field public mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;


# direct methods
.method public static synthetic $r8$lambda$9bt7Gs-EXFyD9jvaFIGlYJ7o5p4(Lcom/android/server/om/OverlayManagerService;Ljava/util/List;IZLandroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/om/OverlayManagerService;->lambda$updateTargetPackagesLocked$1(Ljava/util/List;IZLandroid/util/ArraySet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXCOpCMCOw8I0gZ0GbVGBEyyPu0(Landroid/util/SparseArray;Landroid/content/pm/UserPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->lambda$groupTargetsByUserId$2(Landroid/util/SparseArray;Landroid/content/pm/UserPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvoGsCjtfRQ_QSRzh2gxnkO0yPs(ILandroid/app/ActivityManagerInternal;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/om/OverlayManagerService;->lambda$broadcastActionOverlayChanged$3(ILandroid/app/ActivityManagerInternal;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JCo3rZCvXXDWojp1aEp8JiODyhk(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->lambda$new$0(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$srQHi4FhWNjyEZ7R7Evds36J9Bg(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerService;->filterReceiverAccess(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmActorEnforcer(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayActorEnforcer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mActorEnforcer:Lcom/android/server/om/OverlayActorEnforcer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmImpl(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerServiceImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/om/OverlayManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverlayManagerServiceExt(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/IOverlayManagerExt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mPackageManager:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSettings(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/OverlayManagerSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/pm/UserManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWallpaperThemeManager(Lcom/android/server/om/OverlayManagerService;)Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mpersistSettingsLocked(Lcom/android/server/om/OverlayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerService;->persistSettingsLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrestoreSettings(Lcom/android/server/om/OverlayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerService;->restoreSettings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterColorThemeGG(Lcom/android/server/om/OverlayManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->unregisterColorThemeGG(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePackageManagerLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdatePackageManagerLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Collection;IZ)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Collection;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Landroid/content/pm/UserPackage;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Landroid/content/pm/UserPackage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateTargetPackagesLocked(Lcom/android/server/om/OverlayManagerService;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 297
    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 290
    iput-object v1, v0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    .line 719
    new-instance v8, Lcom/android/server/om/OverlayManagerService$1;

    invoke-direct {v8, v0}, Lcom/android/server/om/OverlayManagerService$1;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    iput-object v8, v0, Lcom/android/server/om/OverlayManagerService;->mService:Landroid/os/IBinder;

    const-wide/32 v9, 0x4000000

    :try_start_0
    const-string v2, "OMS#OverlayManagerService"

    .line 299
    invoke-static {v9, v10, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 300
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    .line 301
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "overlays.xml"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v4, "overlays"

    invoke-direct {v2, v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    .line 302
    new-instance v3, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    invoke-direct {v3, v7}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/server/om/OverlayManagerService;->mPackageManager:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    .line 303
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/om/OverlayManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 304
    new-instance v5, Lcom/android/server/om/IdmapManager;

    invoke-static {}, Lcom/android/server/om/IdmapDaemon;->getInstance()Lcom/android/server/om/IdmapDaemon;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Lcom/android/server/om/IdmapManager;-><init>(Lcom/android/server/om/IdmapDaemon;Lcom/android/server/om/PackageManagerHelper;)V

    .line 305
    new-instance v6, Lcom/android/server/om/OverlayManagerSettings;

    invoke-direct {v6}, Lcom/android/server/om/OverlayManagerSettings;-><init>()V

    iput-object v6, v0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 306
    new-instance v4, Lcom/android/server/om/OverlayManagerServiceImpl;

    .line 307
    invoke-static {}, Lcom/android/internal/content/om/OverlayConfig;->getSystemInstance()Lcom/android/internal/content/om/OverlayConfig;

    move-result-object v15

    invoke-static {}, Lcom/android/server/om/OverlayManagerService;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object v16

    move-object v11, v4

    move-object v12, v3

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, Lcom/android/server/om/OverlayManagerServiceImpl;-><init>(Lcom/android/server/om/PackageManagerHelper;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/internal/content/om/OverlayConfig;[Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    .line 308
    new-instance v2, Lcom/android/server/om/OverlayActorEnforcer;

    invoke-direct {v2, v3}, Lcom/android/server/om/OverlayActorEnforcer;-><init>(Lcom/android/server/om/PackageManagerHelper;)V

    iput-object v2, v0, Lcom/android/server/om/OverlayManagerService;->mActorEnforcer:Lcom/android/server/om/OverlayActorEnforcer;

    .line 310
    new-instance v2, Landroid/os/HandlerThread;

    const-string v11, "OverlayManager"

    invoke-direct {v2, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 313
    new-instance v15, Landroid/content/IntentFilter;

    invoke-direct {v15}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.PACKAGE_ADDED"

    .line 314
    invoke-virtual {v15, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.PACKAGE_CHANGED"

    .line 315
    invoke-virtual {v15, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.PACKAGE_REMOVED"

    .line 316
    invoke-virtual {v15, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v11, "package"

    .line 317
    invoke-virtual {v15, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lcom/android/server/om/OverlayManagerService$PackageReceiver;

    invoke-direct {v13, v0, v1}, Lcom/android/server/om/OverlayManagerService$PackageReceiver;-><init>(Lcom/android/server/om/OverlayManagerService;Lcom/android/server/om/OverlayManagerService$PackageReceiver-IA;)V

    sget-object v14, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v16, 0x0

    .line 319
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v17

    .line 318
    invoke-virtual/range {v12 .. v17}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 321
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.USER_ADDED"

    .line 322
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.USER_REMOVED"

    .line 323
    invoke-virtual {v2, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v11, Lcom/android/server/om/OverlayManagerService$UserReceiver;

    invoke-direct {v11, v0, v1}, Lcom/android/server/om/OverlayManagerService$UserReceiver;-><init>(Lcom/android/server/om/OverlayManagerService;Lcom/android/server/om/OverlayManagerService$UserReceiver-IA;)V

    sget-object v20, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v11

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/om/OverlayManagerService;->restoreSettings()V

    .line 332
    new-instance v11, Lcom/android/server/om/OverlayManagerServiceExt;

    new-instance v12, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    invoke-direct {v12, v0}, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;-><init>(Lcom/android/server/om/OverlayManagerService;)V

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v13, v4

    move-object v4, v6

    move-object v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/android/server/om/OverlayManagerServiceExt;-><init>(Landroid/content/Context;Lcom/android/server/om/PackageManagerHelper;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;)V

    iput-object v11, v0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    .line 334
    invoke-virtual {v13, v11}, Lcom/android/server/om/OverlayManagerServiceImpl;->setOverlayManagerExt(Lcom/android/server/om/IOverlayManagerExt;)V

    .line 336
    new-instance v1, Lcom/android/server/om/OverlayManagerSettingsHelper;

    invoke-direct {v1, v14}, Lcom/android/server/om/OverlayManagerSettingsHelper;-><init>(Lcom/android/server/om/OverlayManagerSettings;)V

    invoke-static {v7, v1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->getInstance(Landroid/content/Context;Lcom/android/server/om/OverlayManagerSettingsHelper;)Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/om/OverlayManagerService;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x104002a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v2, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/android/server/om/OverlayManagerSettings;->removeIf(Ljava/util/function/Predicate;)Ljava/util/List;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/om/OverlayManagerService;->initIfNeeded()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-virtual {v0, v2, v1}, Lcom/android/server/om/OverlayManagerService;->onStartUser(IZ)V

    const-string/jumbo v1, "overlay"

    .line 349
    invoke-virtual {v0, v1, v8}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 350
    const-class v1, Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {v0, v1, v0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v0, v2}, Lcom/android/server/om/OverlayManagerService;->unregisterColorThemeGG(Z)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v1, v0, Lcom/android/server/om/OverlayManagerService;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;

    .line 356
    invoke-interface {v1}, Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;->isColoThemeApplied()Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/om/OverlayManagerService;->unregisterUnusedPaletteOverlays()V

    .line 360
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/android/server/om/OverlayManagerService;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;

    invoke-interface {v0}, Lcom/android/server/om/wallpapertheme/ISemWallpaperThemeManager;->initWallpaperTheme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 364
    throw v0
.end method

.method public static broadcastActionOverlayChanged(Ljava/util/Set;I)V
    .locals 2

    .line 1778
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 1779
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 1780
    new-instance v1, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda2;-><init>(ILandroid/app/ActivityManagerInternal;)V

    invoke-static {p0, v1}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Set;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-void
.end method

.method public static filterReceiverAccess(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 1803
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.USER_ID"

    .line 1804
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1805
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p0, v1, v3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getDefaultOverlayPackages()[Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "ro.boot.vendor.overlay.theme"

    .line 456
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object v0

    .line 461
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const-string v2, ";"

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 464
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static groupTargetsByUserId(Ljava/util/Set;)Landroid/util/SparseArray;
    .locals 2

    .line 1761
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1762
    new-instance v1, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda3;-><init>(Landroid/util/SparseArray;)V

    invoke-static {p0, v1}, Lcom/android/internal/util/CollectionUtils;->forEach(Ljava/util/Set;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    return-object v0
.end method

.method public static synthetic lambda$broadcastActionOverlayChanged$3(ILandroid/app/ActivityManagerInternal;Ljava/lang/String;)V
    .locals 9

    .line 1781
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "package"

    const/4 v2, 0x0

    .line 1782
    invoke-static {v0, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x4000000

    .line 1783
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 1784
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.USER_ID"

    .line 1785
    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1786
    new-instance v7, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda4;-><init>()V

    const/4 v8, 0x0

    move-object v0, p1

    move v5, p0

    invoke-virtual/range {v0 .. v8}, Landroid/app/ActivityManagerInternal;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;ZI[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    return-void
.end method

.method public static synthetic lambda$groupTargetsByUserId$2(Landroid/util/SparseArray;Landroid/content/pm/UserPackage;)V
    .locals 2

    .line 1763
    iget v0, p1, Landroid/content/pm/UserPackage;->userId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-nez v0, :cond_0

    .line 1765
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1766
    iget v1, p1, Landroid/content/pm/UserPackage;->userId:I

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1768
    :cond_0
    iget-object p0, p1, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 1

    .line 343
    iget-boolean v0, p1, Landroid/content/om/OverlayInfo;->isFabricated:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 344
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

.method private synthetic lambda$updateTargetPackagesLocked$1(Ljava/util/List;IZLandroid/util/ArraySet;)V
    .locals 0

    .line 1744
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerService;->updateActivityManager(Ljava/util/List;I)V

    if-eqz p3, :cond_0

    const-string p0, "SWT_OverlayManager"

    const-string/jumbo p1, "overlay changed broadcast to system for color theme"

    .line 1747
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    new-instance p0, Landroid/util/ArraySet;

    const-string p1, "android"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2}, Lcom/android/server/om/OverlayManagerService;->broadcastActionOverlayChanged(Ljava/util/Set;I)V

    goto :goto_0

    .line 1752
    :cond_0
    invoke-static {p4, p2}, Lcom/android/server/om/OverlayManagerService;->broadcastActionOverlayChanged(Ljava/util/Set;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllOverlays(I)Ljava/util/Map;
    .locals 0

    .line 693
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mService:Landroid/os/IBinder;

    check-cast p0, Landroid/content/om/IOverlayManager$Stub;

    invoke-virtual {p0, p1}, Landroid/content/om/IOverlayManager$Stub;->getAllOverlays(I)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 703
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mService:Landroid/os/IBinder;

    check-cast p0, Landroid/content/om/IOverlayManager$Stub;

    invoke-virtual {p0, p1, p2}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 712
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    if-eqz p0, :cond_0

    .line 713
    invoke-interface {p0, p1}, Lcom/android/server/om/IOverlayManagerExt;->getTargetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 715
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initIfNeeded()V
    .locals 6

    .line 373
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 374
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 378
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 379
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v5

    if-nez v5, :cond_0

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz v4, :cond_0

    .line 383
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForUser(I)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Set;)Landroid/util/SparseArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onStartUser(I)V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, p1, v0}, Lcom/android/server/om/OverlayManagerService;->onStartUser(IZ)V

    return-void
.end method

.method public final onStartUser(IZ)V
    .locals 6

    const-wide/32 v0, 0x4000000

    .line 402
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#onStartUser "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    invoke-virtual {v2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->createLocaleOverlayPreferenceDir(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 412
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManagerWrapper;

    move-result-object v2

    .line 413
    invoke-interface {v2, p1}, Lcom/samsung/android/localeoverlaymanager/ILocaleOverlayManager;->checkSanityOfOverlays(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "OverlayManager"

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onStartUser - Error in starting localeoverlaymanager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "OMS_DEBUG"

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onStartUser] newUserId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    if-eqz v3, :cond_1

    .line 425
    invoke-interface {v3, p2}, Lcom/android/server/om/IOverlayManagerExt;->setIsInitonBoot(Z)V

    .line 429
    :cond_1
    iget-object p2, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    invoke-virtual {p2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForUser(I)Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Ljava/util/Set;)V

    .line 433
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mOverlayManagerServiceExt:Lcom/android/server/om/IOverlayManagerExt;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 434
    invoke-interface {p0, p1}, Lcom/android/server/om/IOverlayManagerExt;->setIsInitonBoot(Z)V

    .line 437
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 437
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 439
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 440
    throw p0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 391
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->onStartUser(I)V

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 447
    const-class p0, Lcom/android/server/UiModeManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/UiModeManagerInternal;

    if-eqz p0, :cond_0

    .line 449
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerInternal;->onEarlySwitchUser(I)V

    :cond_0
    return-void
.end method

.method public final persistSettingsLocked()V
    .locals 3

    const-string v0, "Writing overlay settings"

    const-string v1, "OverlayManager"

    .line 1930
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1934
    :try_start_0
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1935
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v2, v0}, Lcom/android/server/om/OverlayManagerSettings;->persist(Ljava/io/OutputStream;)V

    .line 1936
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1938
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string p0, "failed to persist overlay state"

    .line 1939
    invoke-static {v1, p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final restoreSettings()V
    .locals 10

    const-wide/32 v0, 0x4000000

    :try_start_0
    const-string v2, "OMS#restoreSettings"

    .line 1945
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1946
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1947
    :try_start_1
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1948
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1974
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1950
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mSettingsFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1951
    :try_start_3
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v4, v3}, Lcom/android/server/om/OverlayManagerSettings;->restore(Ljava/io/InputStream;)V

    .line 1957
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v4

    .line 1958
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    move v7, v6

    .line 1959
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 1960
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1962
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 1964
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v4}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v4

    array-length v7, v4

    :goto_1
    if-ge v6, v7, :cond_3

    aget v8, v4, v6

    .line 1965
    invoke-static {v5, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_2

    .line 1966
    iget-object v9, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v9, v8}, Lcom/android/server/om/OverlayManagerSettings;->removeUser(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 1969
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    .line 1950
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p0

    :try_start_7
    const-string v3, "OverlayManager"

    const-string v4, "failed to restore overlay state"

    .line 1970
    invoke-static {v3, v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1972
    :cond_5
    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1974
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_2
    move-exception p0

    .line 1972
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    .line 1974
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1975
    throw p0
.end method

.method public final unregisterColorThemeGG(Z)V
    .locals 6

    .line 1980
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getAllIdentifiersAndBaseCodePaths()Ljava/util/Set;

    move-result-object v1

    .line 1982
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1983
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.systemui"

    .line 1984
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v5}, Landroid/content/om/OverlayIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "neutral"

    .line 1985
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "accent"

    .line 1986
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez p1, :cond_0

    const-string v4, "dynamic"

    .line 1987
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1988
    :cond_1
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Ljava/util/Set;

    goto :goto_0

    .line 1991
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

.method public final unregisterUnusedPaletteOverlays()V
    .locals 5

    .line 1997
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1998
    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getAllIdentifiersAndBaseCodePaths()Ljava/util/Set;

    move-result-object v1

    .line 1999
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2000
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "SemWT_"

    .line 2002
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2003
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v3, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Ljava/util/Set;

    goto :goto_0

    .line 2006
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateActivityManager(Ljava/util/List;I)V
    .locals 0

    .line 1817
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    .line 1819
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OverlayManager"

    const-string/jumbo p2, "updateActivityManager remote exception"

    .line 1821
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public updatePackageCache(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "OverlayManager"

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePackageCache() called with: packageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], userId = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mPackageManager:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    invoke-static {p0, p1, p2}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->-$$Nest$maddPackageUser(Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    .line 687
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final updatePackageManagerLocked(Ljava/util/Set;)Landroid/util/SparseArray;
    .locals 5

    .line 1828
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 1831
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1832
    invoke-static {p1}, Lcom/android/server/om/OverlayManagerService;->groupTargetsByUserId(Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object p1

    .line 1833
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1834
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1835
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final updatePackageManagerLocked(Ljava/util/Collection;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1849
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Collection;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final updatePackageManagerLocked(Ljava/util/Collection;IZ)Ljava/util/List;
    .locals 11

    const-wide/32 v0, 0x4000000

    .line 1857
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMS#updatePackageManagerLocked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v2, "OverlayManager"

    const-string v3, "Update package manager about changed overlays"

    .line 1859
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    .line 1862
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    const-string v3, "android"

    .line 1863
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    .line 1865
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManagerInternal;->getTargetPackageNames(I)Ljava/util/List;

    move-result-object p1

    .line 1868
    :cond_0
    new-instance p3, Landroid/util/ArrayMap;

    .line 1869
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {p3, v3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1870
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1871
    :try_start_1
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    const-string v5, "android"

    const/4 v6, 0x0

    .line 1872
    invoke-virtual {v4, v5, p2, v6}, Lcom/android/server/om/OverlayManagerServiceImpl;->getEnabledOverlayPaths(Ljava/lang/String;IZ)Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v4

    .line 1873
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1874
    new-instance v9, Landroid/content/pm/overlay/OverlayPaths$Builder;

    invoke-direct {v9}, Landroid/content/pm/overlay/OverlayPaths$Builder;-><init>()V

    const-string v10, "android"

    .line 1880
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1881
    iget-object v10, p0, Lcom/android/server/om/OverlayManagerService;->mImpl:Lcom/android/server/om/OverlayManagerServiceImpl;

    invoke-virtual {v10, v7, p2, v8}, Lcom/android/server/om/OverlayManagerServiceImpl;->getEnabledOverlayPaths(Ljava/lang/String;IZ)Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v8

    .line 1883
    invoke-static {v8, v7, p2}, Lcom/android/server/om/OverlayPolicyManager;->filterByPolicy(Landroid/content/pm/overlay/OverlayPaths;Ljava/lang/String;I)Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1887
    :goto_1
    invoke-static {v4, v8, v7, p2}, Lcom/android/server/om/OverlayPolicyManager;->filterByPolicy(Landroid/content/pm/overlay/OverlayPaths;Landroid/content/pm/overlay/OverlayPaths;Ljava/lang/String;I)Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v10

    .line 1889
    invoke-virtual {v9, v10}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 1891
    invoke-virtual {v9, v8}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addAll(Landroid/content/pm/overlay/OverlayPaths;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 1901
    invoke-virtual {v9}, Landroid/content/pm/overlay/OverlayPaths$Builder;->build()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v8

    invoke-virtual {p3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1903
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1905
    :try_start_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1906
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1907
    invoke-virtual {v2, p2, p3, p0, v3}, Landroid/content/pm/PackageManagerInternal;->setEnabledOverlayPackages(ILandroid/util/ArrayMap;Ljava/util/Set;Ljava/util/Set;)V

    .line 1909
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "OverlayManager"

    .line 1911
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-> Updating overlay: target="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " overlays=["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    invoke-virtual {p3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] userId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1911
    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "OverlayManager"

    const-string v5, "Failed to change enabled overlays for %s user %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    .line 1919
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    .line 1917
    invoke-static {v5, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1922
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1924
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 1903
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 1924
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1925
    throw p0
.end method

.method public final updateTargetPackagesLocked(Landroid/content/pm/UserPackage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1716
    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final updateTargetPackagesLocked(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1722
    invoke-virtual {p0, p1, v0}, Lcom/android/server/om/OverlayManagerService;->updateTargetPackagesLocked(Ljava/util/Set;Z)V

    return-void
.end method

.method public final updateTargetPackagesLocked(Ljava/util/Set;Z)V
    .locals 10

    .line 1727
    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerService;->persistSettingsLocked()V

    .line 1731
    invoke-static {p1}, Lcom/android/server/om/OverlayManagerService;->groupTargetsByUserId(Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object p1

    .line 1732
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1733
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/util/ArraySet;

    .line 1734
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1735
    invoke-virtual {p0, v8, v6}, Lcom/android/server/om/OverlayManagerService;->updatePackageManagerLocked(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v5

    .line 1736
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1741
    :cond_1
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v9, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda0;

    move-object v3, v9

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerService;Ljava/util/List;IZLandroid/util/ArraySet;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
