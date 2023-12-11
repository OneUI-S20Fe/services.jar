.class public Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;
.super Ljava/lang/Object;
.source "SemWallpaperThemeManager.java"


# static fields
.field public static sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;


# instance fields
.field public TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCurrentMonetOverlays:Ljava/util/ArrayList;

.field public mCurrentThemeOverlays:Ljava/util/ArrayList;

.field public mExceptionHandler:Landroid/os/Handler;

.field public mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

.field public mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

.field public final mPackageManager:Landroid/content/pm/IPackageManager;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

.field public mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

.field public mUserManager:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public static synthetic $r8$lambda$XQ2mprOcIVL7oJOHCNzVKGPtoe4(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->lambda$saveWallpaperThemeState$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEleztxYD0YLUwpWZUakBEPXA_U(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->lambda$syncWallpaperThemeStateForUser$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHP3P9wbDYhjgTCb1CLg-fxr9gw(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->lambda$saveWallpaperThemeColor$1()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SWT_ThemeManager"

    .line 57
    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-direct {v0}, Lcom/android/server/om/wallpapertheme/ThemePalette;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    .line 62
    new-instance v0, Lcom/android/server/om/wallpapertheme/MetaDataManager;

    invoke-direct {v0}, Lcom/android/server/om/wallpapertheme/MetaDataManager;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    .line 63
    new-instance v1, Lcom/android/server/om/wallpapertheme/TemplateManager;

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-direct {v1, v0, v2}, Lcom/android/server/om/wallpapertheme/TemplateManager;-><init>(Lcom/android/server/om/wallpapertheme/MetaDataManager;Lcom/android/server/om/wallpapertheme/ThemePalette;)V

    iput-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    .line 64
    new-instance v0, Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-direct {v0, v2, v1, v3}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;-><init>(Lcom/android/server/om/wallpapertheme/MetaDataManager;Lcom/android/server/om/wallpapertheme/TemplateManager;Lcom/android/server/om/wallpapertheme/ThemePalette;)V

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    .line 80
    iput-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    .line 82
    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 83
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    invoke-direct {v0, p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    .line 76
    :cond_0
    sget-object p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->sInstance:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    return-object p0
.end method

.method private synthetic lambda$saveWallpaperThemeColor$1()V
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeColor()V

    .line 523
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "saveWallpaperThemeColor done"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$saveWallpaperThemeState$0(I)V
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeState(I)V

    .line 493
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "saveWallpaperThemeState done"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$syncWallpaperThemeStateForUser$2(I)V
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->syncWallpaperThemeStateForUser(I)V

    .line 549
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "syncWallpaperThemeStateForUser done"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 562
    invoke-static {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$LogWrapper;->save(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearCurrentThemeOverlays()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    .line 481
    iput-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    return-void
.end method

.method public disableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 10

    const-string v0, "android"

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string v3, "SWT:disableMonetOverlay"

    .line 440
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 441
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v3, v6

    .line 442
    new-instance v8, Landroid/content/om/OverlayIdentifier;

    const-string v9, "SemWT_MonetPalette"

    invoke-direct {v8, v0, v9}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v5, v7}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 443
    new-instance v8, Landroid/content/om/OverlayIdentifier;

    const-string v9, "SemWT_G_MonetPalette"

    invoke-direct {v8, v0, v9}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8, v5, v7}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string p1, "disable palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 448
    throw p0
.end method

.method public disableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 10

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:disableThemeOverlay"

    .line 421
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 422
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    .line 426
    :cond_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    .line 427
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/FabricatedOverlay;

    .line 428
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v2, v7

    .line 429
    invoke-virtual {v4}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v9

    invoke-virtual {p1, v9, v6, v8}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 432
    :cond_2
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string p1, "disable color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 435
    throw p0
.end method

.method public dumpInDetail(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "<ColorPalette Information>"

    .line 555
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/wallpapertheme/MetaDataManager;->dump(Ljava/io/PrintWriter;)V

    .line 557
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    invoke-virtual {p0, p1}, Lcom/android/server/om/wallpapertheme/TemplateManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public enableMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 10

    const-string v0, "android"

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string v3, "SWT:enableMonetOverlay"

    .line 404
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 405
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {v3}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateMonetOverlay()V

    .line 409
    :cond_0
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 410
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    const-string v8, "SemWT_MonetPalette"

    invoke-direct {v7, v0, v8}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v7, v8, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 411
    new-instance v7, Landroid/content/om/OverlayIdentifier;

    const-string v9, "SemWT_G_MonetPalette"

    invoke-direct {v7, v0, v9}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8, v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 413
    :cond_1
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string p1, "enable palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 416
    throw p0
.end method

.method public enableThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 10

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:enableThemeOverlay"

    .line 386
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 387
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/FabricatedOverlay;

    .line 392
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v2, v6

    .line 393
    invoke-virtual {v4}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1, v8, v9, v7}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 396
    :cond_2
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string p1, "enable color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 399
    throw p0
.end method

.method public generateMonetOverlay()V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:generateMonetOverlay"

    .line 375
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string v3, "generate palette theme overlay"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-virtual {v2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createMonetOverlay()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    .line 378
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/ThemePalette;->writeLastPalette()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 381
    throw p0
.end method

.method public generateThemeOverlay()V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:generateThemeOverlay"

    .line 365
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 366
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string v3, "generate color theme overlay"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    const-string v3, "SemWT"

    invoke-virtual {v2, v3}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createThemeOverlays(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 370
    throw p0
.end method

.method public getLogText()Ljava/lang/StringBuilder;
    .locals 0

    .line 566
    invoke-static {}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$LogWrapper;->getLogText()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getPackageList()Ljava/util/ArrayList;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/MetaDataManager;->getPackageList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameList()Ljava/util/ArrayList;
    .locals 2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->getPackageList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/om/wallpapertheme/MetaDataManager$Package;

    .line 93
    invoke-virtual {v1}, Lcom/android/server/om/wallpapertheme/MetaDataManager$Package;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPalette()Ljava/util/List;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initTemplateMetadataFromPkg()V
    .locals 5

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:initTemplateMetadataFromPkg"

    .line 166
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v2}, Landroid/content/pm/IPackageManager;->getAllPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v3}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->updateTemplateMetadataFromPkg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :cond_0
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 171
    :try_start_1
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTemplateMetadataFromPkg, ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 173
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 174
    throw p0
.end method

.method public initTemplateMetadataStatic()Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x2000

    :try_start_0
    const-string v3, "SWT:initTemplateMetadataStatic"

    .line 139
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/server/om/wallpapertheme/TemplateManager;->loadStaticTemplate(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/server/om/wallpapertheme/MetaDataManager;->loadStaticMetadata(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v3

    .line 152
    :try_start_3
    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loading metadata, error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :catch_1
    move-exception v3

    .line 144
    :try_start_4
    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loading template, error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception v3

    .line 156
    :try_start_5
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed loading template and metadata, wallpaper theming will not working, ex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    throw p0
.end method

.method public readLastPalette()Ljava/util/List;
    .locals 5

    .line 216
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/overlays/wallpapertheme/last_palette.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 220
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_1

    .line 231
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public registerMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:registerMonetOverlay"

    .line 331
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateMonetOverlay()V

    .line 334
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/FabricatedOverlay;

    .line 335
    invoke-virtual {p1, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "register palette theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 340
    throw p0
.end method

.method public registerThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;)V
    .locals 4

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:registerThemeOverlay"

    .line 258
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->generateThemeOverlay()V

    .line 260
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/FabricatedOverlay;

    .line 261
    invoke-virtual {p1, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "register color theme overlay"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    throw p0
.end method

.method public restoreMonetOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Landroid/content/om/OverlayInfo;)V
    .locals 8

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:restoreMonetOverlay"

    .line 345
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "android"

    if-eqz p2, :cond_0

    .line 347
    :try_start_1
    new-instance p2, Landroid/content/om/OverlayIdentifier;

    const-string v3, "MonetPalette"

    invoke-direct {p2, v2, v3}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 350
    :cond_0
    iget-object p2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    invoke-virtual {p2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createMonetOverlay()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentMonetOverlays:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/om/FabricatedOverlay;

    .line 352
    invoke-virtual {p1, v3}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    .line 354
    :cond_1
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p0

    array-length p2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    aget v4, p0, v3

    .line 355
    new-instance v5, Landroid/content/om/OverlayIdentifier;

    const-string v6, "SemWT_MonetPalette"

    invoke-direct {v5, v2, v6}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    .line 356
    new-instance v5, Landroid/content/om/OverlayIdentifier;

    const-string v7, "SemWT_G_MonetPalette"

    invoke-direct {v5, v2, v7}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 359
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 360
    throw p0
.end method

.method public saveWallpaperThemeColor()V
    .locals 10

    .line 502
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteGG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {v0}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteSS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {v2}, Lcom/android/server/om/wallpapertheme/ThemePalette;->getPaletteGG()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    iget-boolean v3, v3, Lcom/android/server/om/wallpapertheme/ThemePalette;->mIsGray:Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, v0

    move v3, v1

    .line 513
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 514
    iget-object v5, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_2

    aget v7, v5, v1

    const-string/jumbo v8, "wallpapertheme_color"

    .line 515
    invoke-static {v4, v8, v0, v7}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v8, "wallpapertheme_color_for_g"

    .line 516
    invoke-static {v4, v8, v2, v7}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string/jumbo v8, "wallpapertheme_color_isgray"

    if-eqz v3, :cond_1

    const-string v9, "1"

    goto :goto_2

    :cond_1
    const-string v9, "0"

    .line 517
    :goto_2
    invoke-static {v4, v8, v9, v7}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 520
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveWallpaperThemeColor posted delay, due: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public saveWallpaperThemeState(I)V
    .locals 6

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 487
    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "wallpapertheme_state"

    invoke-static {v4, v5, p1, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveWallpaperThemeState posted delay, due: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setPalette(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPalette:Lcom/android/server/om/wallpapertheme/ThemePalette;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/wallpapertheme/ThemePalette;->setPalette(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public setPermissionsDirIfExisted()V
    .locals 3

    .line 204
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/overlays/wallpapertheme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1ff

    const/4 v2, -0x1

    .line 206
    invoke-static {v0, v1, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    .line 207
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "success to change color theme directory permissions"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed setPermissionsDirIfExisted, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setTemplate(Landroid/net/Uri;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/om/wallpapertheme/TemplateManager;->loadTemplateFromUri(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setTemplateAsColorTheme()V
    .locals 4

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/om/wallpapertheme/TemplateManager;->loadStaticTemplate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading template, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getAllPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeUtils;->hasWallpaperThemeTemplate(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    invoke-virtual {v2, v1}, Lcom/android/server/om/wallpapertheme/TemplateManager;->update(Lcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTemplateFromPkg, ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 128
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed at setTemplateAsColorTheme, ex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public splitPalette(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x41

    if-le p0, v1, :cond_1

    .line 244
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0x82

    .line 245
    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0

    .line 250
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v0
.end method

.method public syncWallpaperThemeStateForUser(I)V
    .locals 9

    const-string/jumbo v0, "wallpapertheme_color_isgray"

    const-string/jumbo v1, "wallpapertheme_color_for_g"

    const-string/jumbo v2, "wallpapertheme_color"

    const-string/jumbo v3, "wallpapertheme_state"

    .line 530
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, -0x1

    .line 531
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 533
    invoke-static {v4, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 534
    invoke-static {v4, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-static {v4, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 537
    invoke-static {v4, v3, v5, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 539
    invoke-static {v4, v2, v6, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 540
    invoke-static {v4, v1, v7, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 541
    invoke-static {v4, v0, v8, p1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syncWallpaperThemeStateForUser for user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 546
    iget-object v1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncWallpaperThemeStateForUser posted delay, due: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mExceptionHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterNotExistedOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/util/ArrayList;)V
    .locals 9

    const-wide/16 v0, 0x2000

    :try_start_0
    const-string v2, "SWT:unregisterNotExistedOverlay"

    .line 303
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 305
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/OverlayIdentifier;

    .line 306
    invoke-virtual {v4}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "SemWT_MonetPalette"

    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "SemWT_G_MonetPalette"

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v6, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/om/FabricatedOverlay;

    .line 313
    invoke-virtual {v7}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/om/OverlayIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 319
    iget-object v6, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unregister not existed overlay : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1, v4}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    .line 323
    :cond_4
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "unregisterNotExistedOverlay, dur:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 326
    throw p0
.end method

.method public unregisterThemeParkOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/util/ArrayList;)V
    .locals 2

    .line 453
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayIdentifier;

    .line 454
    invoke-virtual {p1, v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Landroid/content/om/OverlayManagerTransaction$Builder;

    goto :goto_0

    .line 456
    :cond_0
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ThemePark FRRO] unregister ThemePark overlay : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateTemplateMetadataFromPkg(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x2000

    .line 179
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SWT:updateTemplateMetadataFromPkg, pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeUtils;->hasWallpaperThemeNotSupport(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    sget-object v3, Landroid/content/om/WallpaperThemeConstants;->colorThemingDisableList:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 185
    :cond_0
    :try_start_1
    sget-object v3, Landroid/content/om/WallpaperThemeConstants;->colorThemingDisableList:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeUtils;->hasWallpaperThemeTemplate(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update installed package\'s template : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mTemplateManager:Lcom/android/server/om/wallpapertheme/TemplateManager;

    invoke-virtual {v3, v2}, Lcom/android/server/om/wallpapertheme/TemplateManager;->update(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 191
    :cond_1
    invoke-static {v2}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeUtils;->hasWallpaperThemeMeta(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update installed package\'s metadata : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mMetaDataManager:Lcom/android/server/om/wallpapertheme/MetaDataManager;

    invoke-virtual {v3, v2}, Lcom/android/server/om/wallpapertheme/MetaDataManager;->update(Lcom/android/server/pm/pkg/AndroidPackage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 196
    :try_start_2
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateTemplateMetadataFromPkg, packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ex = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveSWTLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 199
    throw p0
.end method

.method public updateThemeOverlay(Landroid/content/om/OverlayManagerTransaction$Builder;Ljava/lang/String;I)V
    .locals 9

    const-wide/16 v0, 0x2000

    .line 271
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SWT:updateThemeOverlay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v2, -0x1

    if-eq p3, v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mOverlayGenerator:Lcom/android/server/om/wallpapertheme/OverlayGenerator;

    const-string v3, "SemWT"

    invoke-virtual {v2, v3, p2}, Lcom/android/server/om/wallpapertheme/OverlayGenerator;->createThemeOverlay(Ljava/lang/String;Ljava/lang/String;)Landroid/content/om/FabricatedOverlay;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update color theme overlay, pkg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", overlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {p1, v2}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 278
    iget-object p3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {p3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object p3

    array-length v5, p3

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget v7, p3, v6

    .line 279
    invoke-virtual {v2}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v8

    invoke-virtual {p1, v8, v4, v7}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SemWT_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    :goto_1
    iget-object p3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 285
    iget-object p3, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/om/FabricatedOverlay;

    .line 286
    invoke-virtual {p3}, Landroid/content/om/FabricatedOverlay;->getIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 287
    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove old one from array, pkg = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 292
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->mCurrentThemeOverlays:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 298
    throw p0
.end method
