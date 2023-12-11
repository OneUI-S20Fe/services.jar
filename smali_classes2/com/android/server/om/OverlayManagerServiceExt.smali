.class public Lcom/android/server/om/OverlayManagerServiceExt;
.super Ljava/lang/Object;
.source "OverlayManagerServiceExt.java"

# interfaces
.implements Lcom/android/server/om/IOverlayManagerExt;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

.field public mIsInitOnBoot:Z

.field public final mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

.field public final mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

.field public final mSettings:Lcom/android/server/om/OverlayManagerSettings;

.field public final mUserManager:Lcom/android/server/pm/UserManagerService;


# direct methods
.method public static synthetic $r8$lambda$4oO032ufcs9lDMx82LGNhYq06_k(Lcom/android/server/om/OverlayManagerServiceExt;Landroid/content/om/OverlayInfoExt;ILandroid/content/om/ISamsungOverlayCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$notifyListener$6(Landroid/content/om/OverlayInfoExt;ILandroid/content/om/ISamsungOverlayCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5y3dYKGtoNuukziZ6tgFoUcirY8(ILandroid/content/om/OverlayInfoExt;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$handleUserSwitch$0(ILandroid/content/om/OverlayInfoExt;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$80vjZaApQDTi7Xbzy27-qdlAfo0(Lcom/android/server/om/OverlayManagerServiceExt;ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$addOverlaysInternal$1(ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9JRR47Gvf8w5269TGezCT33UojI(Landroid/content/om/OverlayInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$notifySystemServicesInternal$4(Landroid/content/om/OverlayInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HLKiYwRXG8ldpodaN7qTtMJ_diA(Lcom/android/server/om/OverlayManagerServiceExt;ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$removeOverlaysInternal$2(ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_k4vcU-CYuS3Mr1XdQQJWUmndHs(Lcom/android/server/om/OverlayManagerServiceExt;ILandroid/content/om/OverlayInfoExt;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$notifySystemServices$3(ILandroid/content/om/OverlayInfoExt;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hAg1BKwqfXAdHrY-mh6ws_Td8MA(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->lambda$notifyActivityManager$5(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/om/PackageManagerHelper;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    .line 79
    new-instance p1, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    invoke-direct {p1, p2}, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;-><init>(Lcom/android/server/om/PackageManagerHelper;)V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    .line 80
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 81
    new-instance p1, Lcom/android/server/om/IdmapManagerWrapper;

    invoke-static {}, Lcom/android/server/om/IdmapDaemon;->getInstance()Lcom/android/server/om/IdmapDaemon;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/android/server/om/IdmapManagerWrapper;-><init>(Lcom/android/server/om/IdmapManager;Lcom/android/server/om/IdmapDaemon;)V

    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    .line 82
    iput-object p3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 83
    iput-object p5, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    .line 84
    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerServiceExt;->verifyOverlayPackages()V

    .line 85
    new-instance p0, Lcom/android/server/om/OverlayInfoExtPolicy;

    invoke-direct {p0}, Lcom/android/server/om/OverlayInfoExtPolicy;-><init>()V

    invoke-static {p0}, Lcom/android/server/om/OverlayPolicyManager;->registerPolicy(Lcom/android/server/om/OverlayPolicyManager$OverlayPackagePolicy;)V

    return-void
.end method

.method private synthetic lambda$addOverlaysInternal$1(ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_2

    .line 205
    iget-object v0, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    iget v0, p3, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getUserIds(II)[I

    move-result-object v0

    .line 210
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 211
    aget v2, v0, v1

    .line 212
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    iget-object v4, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v4, v4, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;->getPackageForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    .line 214
    invoke-virtual {p0, p3, v2, p1, v3}, Lcom/android/server/om/OverlayManagerServiceExt;->setEnabledState(Landroid/content/om/OverlayInfoExt;IILcom/android/server/pm/pkg/AndroidPackage;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->notifyListener(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 217
    iget-object p0, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$handleUserSwitch$0(ILandroid/content/om/OverlayInfoExt;)Z
    .locals 0

    .line 134
    iget p1, p1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$notifyActivityManager$5(Ljava/util/List;I)V
    .locals 1

    .line 544
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/app/IActivityManager;->scheduleApplicationInfoChanged(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OverlayManagerExt"

    const-string/jumbo v0, "updateActivityManagerforSamsungOverlay scheduleApplicationInfoChanged"

    .line 549
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyListener$6(Landroid/content/om/OverlayInfoExt;ILandroid/content/om/ISamsungOverlayCallback;)V
    .locals 1

    .line 593
    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result p0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 598
    :goto_0
    :try_start_1
    iget-object p1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p2, p1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {p3, p2, p1, p0}, Landroid/content/om/ISamsungOverlayCallback;->onOverlayStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private synthetic lambda$notifySystemServices$3(ILandroid/content/om/OverlayInfoExt;)Ljava/util/List;
    .locals 1

    if-eqz p2, :cond_1

    .line 472
    iget-object v0, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    iget p2, p2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {p0, p2, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getUserIds(II)[I

    move-result-object p0

    .line 477
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$notifySystemServicesInternal$4(Landroid/content/om/OverlayInfo;)Ljava/lang/String;
    .locals 1

    .line 509
    invoke-static {p0}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object p0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method private synthetic lambda$removeOverlaysInternal$2(ILandroid/content/om/ISamsungOverlayCallback;Landroid/content/om/OverlayInfoExt;)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_4

    .line 368
    iget-object v0, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v0, :cond_0

    goto :goto_3

    .line 371
    :cond_0
    iget v0, p3, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getUserIds(II)[I

    move-result-object v0

    .line 373
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 374
    aget v3, v0, v1

    .line 375
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v5, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    .line 377
    iget v4, p3, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 378
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const-string v3, "OverlayManagerExt"

    const-string v4, "Skip deleting idmap for dual app"

    .line 381
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 383
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->notifyListener(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 388
    iget-object p0, p3, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object p2

    .line 223
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServices(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/om/OverlayManagerServiceExt;ILandroid/content/om/ISamsungOverlayCallback;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 218
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public changeOverlayState(Ljava/lang/String;IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 405
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    new-instance v2, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v2, p1}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 410
    invoke-static {p1}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 411
    iget-object v2, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v1

    invoke-virtual {v2, v1, p2, p3}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    .line 416
    iget-object p3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageManager:Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/android/server/om/OverlayManagerServiceExt$PMSHelperImpl;->getPackageForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p3

    .line 417
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->handleStateUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/CriticalOverlayInfo;II)I

    move-result p0
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    return v0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 333
    iget v1, p2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 336
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v0

    .line 338
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createidmap for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " created ? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayManagerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getAllOverlaysInCategory(II)[Landroid/content/om/OverlayInfoExt;
    .locals 3

    .line 427
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object p0

    .line 428
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/om/OverlayInfo;

    .line 431
    invoke-static {v1, p1}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfo;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    invoke-static {v1}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/content/om/OverlayInfoExt;

    .line 436
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/om/OverlayInfoExt;

    return-object p0
.end method

.method public getOverlayForPath(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;
    .locals 2

    .line 441
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object p0

    .line 442
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 443
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayInfo;

    .line 444
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-static {v0}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOverlaysForTarget(Ljava/lang/String;II)[Landroid/content/om/OverlayInfoExt;
    .locals 1

    .line 454
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/om/OverlayInfo;

    .line 457
    invoke-static {p3, p2}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExtOfCategory(Landroid/content/om/OverlayInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p3}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/content/om/OverlayInfoExt;

    .line 461
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/om/OverlayInfoExt;

    return-object p0
.end method

.method public final getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .locals 0

    .line 671
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTargetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/om/IdmapManagerWrapper;->getTargetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserIds(II)[I
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 180
    filled-new-array {p2}, [I

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    .line 189
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    aget v2, v0, v1

    .line 192
    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_6
    filled-new-array {p2}, [I

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public handleStateUpdate(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/CriticalOverlayInfo;II)I
    .locals 9

    const/4 v0, 0x0

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    new-instance v2, Landroid/content/om/OverlayIdentifier;

    invoke-interface {p2}, Landroid/content/om/CriticalOverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p2
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStateUpdate info exists as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverlayManagerExt"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    invoke-static {p2}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p4, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 630
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/om/IdmapManagerWrapper;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    or-int/2addr v0, v3

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v0

    .line 633
    :goto_2
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v3, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3, p3}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result v1

    .line 634
    iget-object v5, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    move-object v3, p0

    move-object v4, p1

    move v6, p4

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/om/OverlayManagerServiceExt;->inferNewState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;III)I

    move-result p4

    if-eq v1, p4, :cond_5

    .line 636
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    return v2

    :catch_0
    move-exception p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public handleUserSwitch(I)V
    .locals 5

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;-><init>()V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v3, v0}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 124
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x30

    .line 132
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;-><init>()V

    .line 133
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 134
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 135
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Working without any overlayInfoExts ? + for user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayManagerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->addOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 146
    iput-boolean v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIsInitOnBoot:Z

    return-void
.end method

.method public final inferNewState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;III)I
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p1, 0x1

    and-int/lit8 p3, p5, 0x1

    if-nez p3, :cond_4

    .line 662
    iget-object p3, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {p3, p2}, Lcom/android/server/om/IdmapManagerWrapper;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result p3

    if-nez p3, :cond_4

    return p1

    .line 666
    :cond_4
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final initInSettings(Landroid/content/om/OverlayInfoExt;I)Z
    .locals 12

    .line 247
    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v1

    .line 249
    iget v0, p1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v11, v0

    .line 260
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object p0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v3, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    const/4 v6, 0x1

    iget v8, p0, Landroid/content/om/OverlayInfo;->priority:I

    iget-object v9, p0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    const/4 v10, 0x0

    move v2, p2

    move v7, v11

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    return v11
.end method

.method public final notifyActivityManager(Ljava/util/List;IZ)V
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyActivityManager() called with: targetPackageNames = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], targetsPruned = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->updateServiceInfos(Ljava/util/List;I)V

    if-eqz p3, :cond_0

    const-string p0, "android"

    .line 539
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 540
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "framework-res"

    .line 541
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_0
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda11;

    invoke-direct {p3, p1, p2}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyListener(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/om/OverlayManagerServiceExt;Landroid/content/om/OverlayInfoExt;ILandroid/content/om/ISamsungOverlayCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySystemServices(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 471
    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/om/OverlayManagerServiceExt;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 478
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 479
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 480
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 485
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServicesInternal(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final notifySystemServicesInternal(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 492
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "android"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayInfoExt;

    .line 493
    iget-object v2, v0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v2, v2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_0

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not pruning targets because of overlayInfoExt of category - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/om/OverlayInfoExt;->category:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OverlayManagerExt"

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 501
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 505
    sget-object v0, Landroid/content/om/SamsungThemeConstants;->changeableApps:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 508
    invoke-virtual {p0, v1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 513
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 515
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 519
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    iget-object p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    invoke-virtual {p1, v0, p3, p2}, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->updatePackageManager(Ljava/util/Collection;IZ)Ljava/util/List;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mPackageUpdateHelper:Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerService$PackageUpdateHelper;->persistSettings()V

    .line 522
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->notifyActivityManager(Ljava/util/List;IZ)V

    return-void
.end method

.method public final removeIdmap(Landroid/content/om/OverlayInfoExt;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 344
    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    invoke-virtual {v1, v0}, Lcom/android/server/om/IdmapManagerWrapper;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v0

    .line 351
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 353
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 354
    invoke-virtual {v3}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v3
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-void

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removing idmap for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfoExt;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIdmapManager:Lcom/android/server/om/IdmapManagerWrapper;

    iget-object p1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget v0, p1, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/om/IdmapManagerWrapper;->removeIdmap(Landroid/content/om/OverlayInfo;I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public removeOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->removeOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object p2

    .line 395
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServices(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final removeOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;
    .locals 1

    .line 367
    invoke-virtual {p0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/om/OverlayManagerServiceExt;ILandroid/content/om/ISamsungOverlayCallback;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda1;-><init>()V

    .line 389
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public replaceOverlays(Ljava/util/List;Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 158
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->removeOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->addOverlaysInternal(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/util/List;

    move-result-object p3

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    new-instance p3, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {p0, p3, v0, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->notifySystemServices(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final setEnabledState(Landroid/content/om/OverlayInfoExt;IILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1

    if-eq p2, p3, :cond_0

    .line 228
    iget-object p3, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p3, p3, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "skip to update overlay : "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayManagerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->initInSettings(Landroid/content/om/OverlayInfoExt;I)Z

    move-result p3

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 242
    :goto_0
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V

    return-void
.end method

.method public setIsInitonBoot(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIsInitOnBoot:Z

    return-void
.end method

.method public final updateIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)I
    .locals 2

    .line 314
    iget v0, p2, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/android/server/om/SemSamsungThemeUtils;->deleteResourceMapFile(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p4, v0, :cond_3

    .line 319
    invoke-static {p3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    move p3, v1

    .line 322
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceExt;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;I)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p4, p1, :cond_4

    .line 324
    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final updateOverlayState(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)V
    .locals 2

    const-string v0, "OverlayManagerExt"

    if-eqz p4, :cond_2

    .line 270
    iget-boolean v1, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mIsInitOnBoot:Z

    if-eqz v1, :cond_0

    .line 272
    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget p4, p1, Landroid/content/om/OverlayInfo;->state:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p4, v1, :cond_4

    .line 276
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/om/OverlayManagerServiceExt;->updateIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfoExt;II)I

    move-result p1

    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_4

    :cond_1
    move p4, v1

    goto :goto_0

    .line 286
    :cond_2
    iget-object p4, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez p3, :cond_3

    if-nez p1, :cond_3

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateOverlayState(): removing idmap for Zipped Overlays: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0, p2}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    if-eqz p4, :cond_3

    .line 292
    invoke-virtual {p4}, Landroid/content/om/OverlayInfo;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Landroid/content/om/OverlayInfo;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zipped-overlay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p4, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/om/SemSamsungThemeUtils;->deleteFile(Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p2}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    return-void

    :cond_3
    const/4 p4, -0x1

    .line 300
    :cond_4
    :goto_0
    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-eqz p1, :cond_5

    .line 302
    :try_start_0
    invoke-virtual {p2}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object p1

    .line 303
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/om/OverlayManagerSettings;->setState(Landroid/content/om/OverlayIdentifier;II)Z
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Couldnt update overlay state "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p1, p1, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateServiceInfos(Ljava/util/List;I)V
    .locals 1

    .line 559
    :try_start_0
    iget-object p2, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "textservices"

    .line 560
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/textservice/TextServicesManager;

    .line 561
    invoke-virtual {p2}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerInfo()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 565
    invoke-virtual {p2}, Landroid/view/textservice/SpellCheckerInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 566
    invoke-virtual {p2}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    .line 569
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 570
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 572
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 573
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception during getting spell checker service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayManagerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final verifyOverlayPackages()V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v0

    .line 90
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 91
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v4, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/om/OverlayManagerServiceExt;->getSafeStream(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 94
    invoke-static {v5}, Landroid/content/om/OverlayInfoExt;->isOverlayInfoExt(Landroid/content/om/OverlayInfo;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 98
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v5}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    .line 99
    invoke-static {v5}, Landroid/content/om/OverlayInfoExt;->initFromInfo(Landroid/content/om/OverlayInfo;)Landroid/content/om/OverlayInfoExt;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
