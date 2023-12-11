.class public Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;
.super Ljava/lang/Object;
.source "KnoxNetworkFilterHelper.java"


# static fields
.field public static final DBG:Z

.field public static mKnoxNetworkFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;


# instance fields
.field public final mAppOpsManager:Landroid/app/AppOpsManager;

.field public mContext:Landroid/content/Context;

.field public mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 75
    iget-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;
    .locals 2

    const-class v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mKnoxNetworkFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    invoke-direct {v1, p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mKnoxNetworkFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;

    .line 82
    :cond_0
    sget-object p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mKnoxNetworkFilterHelper:Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addOrRemoveAppsFromBatteryOptimization(Ljava/lang/String;IZ)V
    .locals 7

    .line 744
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/16 v2, 0x81

    const/16 v3, 0x80

    const/16 v4, 0x7c

    const-string v5, "deviceidle"

    const-string/jumbo v6, "power"

    if-eqz p3, :cond_1

    .line 747
    :try_start_0
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    .line 748
    invoke-virtual {p3, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 750
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    .line 749
    invoke-static {p3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object p3

    .line 751
    invoke-interface {p3, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 753
    :cond_0
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/4 v5, 0x0

    invoke-virtual {p3, v4, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 754
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p3, v3, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 755
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p0, v2, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    goto :goto_0

    .line 757
    :cond_1
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    .line 758
    invoke-virtual {p3, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 760
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    .line 759
    invoke-static {p3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object p3

    .line 761
    invoke-interface {p3, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V

    .line 763
    :cond_2
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/4 v5, 0x3

    invoke-virtual {p3, v4, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 764
    iget-object p3, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p3, v3, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 765
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p0, v2, p2, p1, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 768
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " addOrRemoveAppsFromBatteryOptimization error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 771
    throw p0
.end method

.method public addOrRemoveSystemAppFromDataSaverWhitelist(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public addRegisterInfoToDatabase(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 397
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adminUid"

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, -0x1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "pkgUid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "pkgName"

    .line 401
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo p1, "pkgSign"

    .line 404
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "bundleInfo"

    .line 406
    invoke-virtual {p0, p4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->bundleToBytes(Landroid/os/Bundle;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 407
    :cond_1
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "NwFilterMgr"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addRegisterInfoToDatabase: status is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "knoxNwFilter-KnoxNetworkFilterHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public addVendorInfoToStorage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    .line 448
    iget-object v0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v1, "profileName"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "profileConfig"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "NwFilterService"

    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "knoxNwFilter-KnoxNetworkFilterHelper"

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 460
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 464
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 467
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {p0, v6, v1, v3, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVendorInfoToStorage: update status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 472
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pkgUid"

    .line 474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "pkgName"

    .line 475
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const/4 v1, 0x0

    invoke-virtual {p0, v6, v1, v1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVendorInfoToStorage: new entry status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p0, :cond_2

    .line 482
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    invoke-direct {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;-><init>()V

    .line 485
    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setProfileName(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setRulesConfig(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setPackageName(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setPackageUid(I)V

    .line 489
    invoke-static {p1, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->addProfileEntry(Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setRulesConfig(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p0
.end method

.method public final bundleToBytes(Landroid/os/Bundle;)[B
    .locals 0

    .line 536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    .line 537
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 538
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 539
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public checkIfPlatformSigned(ILjava/lang/String;)Z
    .locals 5

    .line 223
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-wide/16 v3, 0x80

    .line 226
    invoke-interface {p0, p2, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/16 p2, 0x3e8

    .line 230
    invoke-interface {p0, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidSignatures(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    move v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 236
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 237
    throw p0

    .line 236
    :catch_0
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public checkIfValidListeners(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getAdminIdForUser(I)I
    .locals 2

    .line 301
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "NwFilterMgr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 302
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 303
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "adminUid"

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    :cond_1
    return v0
.end method

.method public getConfiguredDestIpRange(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 644
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 645
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getSocketConfig()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 648
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x2

    const-string v2, "ipRange"

    const-string/jumbo v3, "misc"

    if-ne p2, p0, :cond_0

    :try_start_1
    const-string p0, "ipv4"

    .line 650
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 652
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 654
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    if-ne p2, p0, :cond_1

    const-string p0, "ipv6"

    .line 658
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 660
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 662
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    .line 671
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfiguredIpRange: profileName "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ipVersion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ipRange: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "knoxNwFilter-KnoxNetworkFilterHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getConfiguredProtocols(Ljava/lang/String;)V
    .locals 9

    .line 676
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 678
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getSocketConfig()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 681
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ipv4"

    .line 682
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "udp"

    const-string/jumbo v2, "tcp"

    const-string v3, "dns"

    const/4 v4, 0x1

    const-string v5, "listenerPort"

    const-string v6, "listenerAddress"

    if-eqz p1, :cond_2

    .line 684
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    .line 686
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 687
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_0

    if-lez v7, :cond_0

    .line 689
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV4DnsConfigured(Z)V

    .line 692
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 694
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 695
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_1

    if-lez v7, :cond_1

    .line 697
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV4TcpConfigured(Z)V

    .line 700
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 702
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 703
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v7, :cond_2

    if-lez p1, :cond_2

    .line 705
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV4UdpConfigured(Z)V

    :cond_2
    const-string p1, "ipv6"

    .line 709
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 711
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 713
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    .line 716
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV6DnsConfigured(Z)V

    .line 719
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 721
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 724
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV6TcpConfigured(Z)V

    .line 727
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 729
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    .line 732
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setV6UdpConfigured(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 737
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing: getConfiguredProtocols "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "knoxNwFilter-KnoxNetworkFilterHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public getInstalledVpnClientList(I)Ljava/util/Set;
    .locals 11

    .line 821
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 822
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 824
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-wide/16 v3, 0x0

    .line 825
    invoke-interface {p0, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getInstalledApplications(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    .line 826
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 827
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-wide/16 v6, 0x4

    .line 830
    invoke-interface {p0, v5, v6, v7, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 833
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_0

    .line 835
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 836
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "android.permission.BIND_VPN_SERVICE"

    .line 838
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 839
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v6, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The following package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with uid "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is identified as vpn client"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x3f8

    .line 849
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 854
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 855
    throw p0

    .line 854
    :catch_0
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0
.end method

.method public final getPackageManager()Landroid/content/pm/IPackageManager;
    .locals 0

    .line 86
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameForUid(I)Ljava/lang/String;
    .locals 4

    .line 208
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getPackageNameForUid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 215
    throw p0
.end method

.method public getProfileList()Ljava/util/List;
    .locals 2

    .line 632
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 636
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getProfileListByVendor(I)Ljava/util/List;
    .locals 3

    .line 605
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 609
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageUid()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 610
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getProfilebyUserId(I)Ljava/lang/String;
    .locals 2

    .line 619
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 621
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 622
    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRegisterInfoFromDatabase()Ljava/util/List;
    .locals 3

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "NwFilterMgr"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 425
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "adminUid"

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pkgName"

    .line 429
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pkgUid"

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "pkgSign"

    .line 435
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRegisteredAppPackage(I)Ljava/lang/String;
    .locals 3

    .line 265
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "NwFilterMgr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 266
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v2, "adminUid"

    .line 268
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 269
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    const-string/jumbo p0, "pkgName"

    .line 270
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getRegisteredAppSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 317
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "pkgSign"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "NwFilterMgr"

    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 326
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    .line 327
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRegisteredAppUid(Ljava/lang/String;)I
    .locals 4

    .line 244
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "adminUid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "NwFilterMgr"

    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    .line 254
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getRegisteredAppsByAdminId(I)Ljava/util/List;
    .locals 3

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "NwFilterMgr"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v2, "adminUid"

    .line 287
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    const-string/jumbo v2, "pkgName"

    .line 289
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRulesConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 573
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 574
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getRulesConfig()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSignature(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 133
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 135
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {p0}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    move-result-object p0

    const/16 v4, 0x40

    .line 137
    invoke-virtual {p0, p2, v4, p1}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getPackageCertForPkgname: pkgInfo is null"

    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    .line 143
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 144
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v4, p0, p2

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "In getPackageCertForPkgname: Exception"

    .line 151
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 154
    throw p0
.end method

.method public getUIDForPackage(ILjava/lang/String;)I
    .locals 5

    .line 96
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 p0, -0x1

    .line 98
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-wide/16 v3, 0x80

    .line 99
    invoke-interface {v2, p2, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getUIDForPackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return p0

    .line 106
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 107
    throw p0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 2

    .line 594
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 598
    invoke-virtual {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getVersionCode(ILjava/lang/String;)I
    .locals 4

    const-string v0, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 185
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 187
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    .line 188
    invoke-static {p0}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    move-result-object p0

    .line 189
    invoke-virtual {p0, p2, v3, p1}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getVersionCode: pkgInfo is null"

    .line 192
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    .line 195
    :cond_0
    :try_start_1
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "In getVersionCode: Exception"

    .line 197
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 200
    throw p0
.end method

.method public getVersionName(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "knoxNwFilter-KnoxNetworkFilterHelper"

    .line 162
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 164
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {p0}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    move-result-object p0

    const/4 v4, 0x0

    .line 166
    invoke-virtual {p0, p2, v4, p1}, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getVersionName: pkgInfo is null"

    .line 169
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    .line 172
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "In getVersionName: Exception"

    .line 174
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v3

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 177
    throw p0
.end method

.method public initializeVendorCacheData()V
    .locals 5

    .line 515
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "NwFilterService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 516
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 517
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string/jumbo v1, "profileName"

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "profileConfig"

    .line 519
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pkgName"

    .line 520
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pkgUid"

    .line 521
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    invoke-static {v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 524
    new-instance v4, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    invoke-direct {v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;-><init>()V

    .line 525
    invoke-virtual {v4, v1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setProfileName(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4, v2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setRulesConfig(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v4, v3}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setPackageName(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4, v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setPackageUid(I)V

    .line 529
    invoke-static {v1, v4}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->addProfileEntry(Ljava/lang/String;Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public insertListenersInCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 549
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 550
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setSocketConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAppRegistered(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 338
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v1, "adminUid"

    const-string/jumbo v2, "pkgSign"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "NwFilterMgr"

    invoke-virtual {p0, v4, v0, p2, v3}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 346
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 347
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;

    .line 348
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 349
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 350
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public isPackageInstalled(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 116
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-interface {p0, p2, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 117
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "knoxNwFilter-KnoxNetworkFilterHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public isRegisterDbEmpty()Z
    .locals 2

    .line 369
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "NwFilterMgr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isUserIdRegistered(I)Z
    .locals 2

    .line 380
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v0, "NwFilterMgr"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 382
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "adminUid"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 384
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVendorPkgInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 581
    invoke-static {}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntries()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 583
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    .line 584
    invoke-virtual {v0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVpnClient(ILjava/lang/String;)Z
    .locals 5

    .line 792
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 796
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-wide/16 v3, 0x4

    invoke-interface {p0, p2, v3, v4, p1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 799
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_1

    .line 801
    array-length p1, p0

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v3, p0, p2

    .line 802
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "android.permission.BIND_VPN_SERVICE"

    .line 804
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    move v2, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 815
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 816
    throw p0

    .line 815
    :catch_0
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public removeRegisteredInfoFromDatabase(Ljava/lang/String;)Z
    .locals 2

    .line 415
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "NwFilterMgr"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeVendorInfoFromStorage(Ljava/lang/String;)Z
    .locals 3

    .line 500
    iget-object p0, p0, Lcom/android/server/enterprise/filter/KnoxNetworkFilterHelper;->mEDM:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v0, "profileName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "NwFilterService"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeVendorInfoFromStorage: status is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "knoxNwFilter-KnoxNetworkFilterHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 506
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->removeProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    :cond_0
    return p0
.end method

.method public retrieveListenersFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 556
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->containsProfileEntry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 557
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getSocketConfig()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public retrieveProfileState(Ljava/lang/String;)I
    .locals 0

    .line 568
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getState()I

    move-result p0

    return p0
.end method

.method public updateProfileState(Ljava/lang/String;I)V
    .locals 0

    .line 563
    invoke-static {p1}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->getProfileEntry(Ljava/lang/String;)Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;

    move-result-object p0

    .line 564
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/filter/KnoxNetworkFilterProfileInfo;->setState(I)V

    return-void
.end method
