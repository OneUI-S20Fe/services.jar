.class public Lcom/android/server/enterprise/license/EnterpriseLicenseService;
.super Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;
.source "EnterpriseLicenseService.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;
.implements Lcom/android/server/enterprise/license/IDeviceProfileObserver;


# static fields
.field public static final MY_PID:I

.field public static mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public static mPMS:Landroid/content/pm/IPackageManager;


# instance fields
.field public allowedCaller:[Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public mDeviceProfileListener:Lcom/android/server/enterprise/license/DeviceProfileListener;

.field public mElmPkgRecords:Ljava/util/Map;

.field public final mInjector:Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;

.field public mKlmElmChangeList:Ljava/util/List;

.field public mKlmPkgRecords:Ljava/util/Map;

.field public mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

.field public mUcmeService:Lcom/samsung/android/knox/ucm/core/IUcmService;

.field public final samsungSpecialPackages:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$7GNvrMS3L2P8-FfbDQR4ufnc3Xw(Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$onProfileOwnerRemoved$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Aqi0j06eQwWeHJVHmmzxXo1Xv1g(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$activateKnoxLicense$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CNjT_44eOtEqd4GHdqVbJToM_98(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$deActivateKnoxLicense$3(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRyOaLpGDFstInIb4OfBQ6CG2Hw(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$activateLicense$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YEU5CsjU4LXXmk7ApHAwjRYNzhc(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$validateLicenses$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8wRHzJ5GKZo2Kl1Dy44sU34SBM(Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->lambda$onDeviceOwnerRemoved$5()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallLicenseAgent(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misPackageInstalled(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$munregisterLicenseResultRecord(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->unregisterLicenseResultRecord(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->MY_PID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/IPackageManager;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;Landroid/content/pm/IPackageManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;Landroid/content/pm/IPackageManager;)V
    .locals 7

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/knox/license/IEnterpriseLicense$Stub;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mUcmeService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "com.sec.enterprise.knox.cloudmdm.smdms"

    const-string v2, "com.sec.knox.kccagent"

    const-string v3, "com.sec.knox.klat.agent"

    invoke-static {v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->samsungSpecialPackages:Ljava/util/List;

    .line 177
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$1;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V

    iput-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 232
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->allowedCaller:[Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mInjector:Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;

    .line 155
    iget-object p1, p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$Injector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    .line 156
    sput-object p2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    .line 157
    new-instance p2, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {p2, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    .line 158
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    .line 159
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    .line 164
    new-instance v4, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v4, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "package"

    .line 165
    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 170
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    .line 173
    new-instance p2, Lcom/android/server/enterprise/license/DeviceProfileListener;

    invoke-direct {p2, p1}, Lcom/android/server/enterprise/license/DeviceProfileListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mDeviceProfileListener:Lcom/android/server/enterprise/license/DeviceProfileListener;

    .line 174
    invoke-virtual {p2, p0}, Lcom/android/server/enterprise/license/DeviceProfileListener;->registerObserver(Lcom/android/server/enterprise/license/IDeviceProfileObserver;)V

    return-void
.end method

.method private synthetic lambda$activateKnoxLicense$1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KLMRegistrationInternal"

    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$activateLicense$0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ELMRegistrationInternal"

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$deActivateKnoxLicense$3(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KLMDeactivationInternal"

    const/4 v1, 0x0

    .line 1473
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$onDeviceOwnerRemoved$5()V
    .locals 2

    const-string v0, "DeviceOwnerRemoved"

    const/4 v1, 0x0

    .line 2385
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$onProfileOwnerRemoved$4()V
    .locals 2

    const-string v0, "ProfileOwnerRemoved"

    const/4 v1, 0x0

    .line 2367
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$validateLicenses$2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "licenseValidationInternal"

    const/4 v1, 0x0

    .line 1393
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public declared-synchronized activateKnoxLicense(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    :try_start_0
    const-string v0, "EnterpriseLicenseService"

    const-string v1, "activateKnoxLicense()"

    .line 1215
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrUserUid(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v12

    .line 1220
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrCurrentUserId(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1221
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1223
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 1224
    invoke-virtual {v8, v12, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPackageName(II)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    .line 1227
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 1230
    :cond_0
    iget-object v1, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 1232
    invoke-virtual {v8, v10, v7, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isActionAllowedForAnotherPackage(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EnterpriseLicenseService"

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not authorized to activate license for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "package"

    .line 1238
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1237
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1239
    invoke-interface {v1, v10, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x320

    .line 1242
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v0, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v10, v7

    move-object v7, v0

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1290
    :try_start_4
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1245
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v10, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v7

    .line 1248
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1251
    :goto_1
    array-length v0, v10

    move/from16 v7, v16

    :goto_2
    if-ge v7, v0, :cond_2

    aget-object v5, v10, v7

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x320

    .line 1252
    new-instance v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v6, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-object v6, v15

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v7, v18, 0x1

    goto :goto_2

    .line 1290
    :cond_2
    :try_start_6
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1256
    monitor-exit p0

    return-void

    :cond_3
    move-object/from16 v1, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_7

    :cond_4
    :goto_3
    move-object v1, v15

    :goto_4
    if-eqz v1, :cond_6

    .line 1260
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1261
    iget-object v0, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "EnterpriseLicenseService"

    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Another operation is already in progress for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1268
    :cond_5
    invoke-virtual {v8, v1, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->registerKlmLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    :goto_5
    const-string v0, "EnterpriseLicenseService"

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateKnoxLicense to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

    .line 1273
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_REQUEST_PACKAGENAME"

    .line 1274
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_KEY"

    .line 1276
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda3;

    invoke-direct {v3, v8, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1290
    :try_start_8
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1282
    monitor-exit p0

    return-void

    :cond_6
    :try_start_9
    const-string v0, "EnterpriseLicenseService"

    const-string v2, "Invalid targetPackageName."

    .line 1284
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1290
    :goto_6
    :try_start_a
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v5, v1

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    :try_start_b
    const-string v2, "EnterpriseLicenseService"

    const-string v3, "activateKnoxLicense() failed."

    .line 1287
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :goto_8
    if-nez v5, :cond_7

    .line 1295
    :try_start_c
    iget-object v0, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1296
    array-length v1, v0

    if-lez v1, :cond_8

    .line 1297
    array-length v10, v0

    move/from16 v12, v16

    :goto_9
    if-ge v12, v10, :cond_8

    aget-object v5, v0, v12

    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x320

    .line 1298
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_7
    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x320

    .line 1304
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1308
    :cond_8
    monitor-exit p0

    return-void

    .line 1290
    :goto_a
    :try_start_d
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1291
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized activateKnoxLicenseForUMC(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1362
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->activateKnoxLicense(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized activateLicense(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    monitor-enter p0

    :try_start_0
    const-string v0, "EnterpriseLicenseService"

    const-string v1, "activateLicense()"

    .line 1092
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrUserUid(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v12

    .line 1096
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrCurrentUserId(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1097
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1099
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 1100
    invoke-virtual {v8, v12, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPackageName(II)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    if-eqz v10, :cond_4

    .line 1103
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 1106
    :cond_0
    iget-object v3, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    .line 1108
    invoke-virtual {v8, v10, v7, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isActionAllowedForAnotherPackage(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "EnterpriseLicenseService"

    .line 1111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not authorized to activate license for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v3, "package"

    .line 1114
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 1113
    invoke-static {v3}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 1115
    invoke-interface {v3, v10, v1, v2, v0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x320

    .line 1118
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v0, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v10, v7

    move-object v7, v0

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1178
    :try_start_4
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1121
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v10, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v7

    .line 1124
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1127
    :goto_1
    array-length v0, v10

    move/from16 v7, v16

    :goto_2
    if-ge v7, v0, :cond_2

    aget-object v5, v10, v7

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x320

    .line 1128
    new-instance v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v6, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-object v6, v15

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v7, v18, 0x1

    goto :goto_2

    .line 1178
    :cond_2
    :try_start_6
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1132
    monitor-exit p0

    return-void

    :cond_3
    move-object/from16 v3, p3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v3, p3

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v3, v15

    :goto_4
    if-eqz v3, :cond_8

    .line 1136
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p4, :cond_5

    move-object/from16 v0, p4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "package"

    .line 1144
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 1143
    invoke-static {v4}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 1145
    invoke-interface {v4, v3, v1, v2, v0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1147
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 1151
    :goto_5
    iget-object v1, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "EnterpriseLicenseService"

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Another operation is already in progress for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1158
    :cond_7
    invoke-virtual {v8, v3, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->registerElmLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    .line 1161
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGENAME"

    .line 1162
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGEVERSION"

    .line 1163
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.knox.intent.extra.LICENSE_DATA_REQUEST_PACKAGENAME"

    .line 1164
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_KEY"

    .line 1165
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1178
    :try_start_8
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1170
    monitor-exit p0

    return-void

    :cond_8
    :try_start_9
    const-string v0, "EnterpriseLicenseService"

    const-string v1, "Invalid targetPackageName."

    .line 1172
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1178
    :goto_7
    :try_start_a
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v5, v3

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    :try_start_b
    const-string v1, "EnterpriseLicenseService"

    const-string v2, "activateLicense() failed."

    .line 1175
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :goto_9
    if-nez v5, :cond_9

    .line 1183
    :try_start_c
    iget-object v0, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1184
    array-length v1, v0

    if-lez v1, :cond_a

    .line 1185
    array-length v10, v0

    move/from16 v12, v16

    :goto_a
    if-ge v12, v10, :cond_a

    aget-object v5, v0, v12

    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x320

    .line 1186
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_9
    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x320

    .line 1192
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1196
    :cond_a
    monitor-exit p0

    return-void

    .line 1178
    :goto_b
    :try_start_d
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1179
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized activateLicenseForUMC(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1207
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->activateLicense(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addElmKlmObserver(Lcom/android/server/enterprise/license/IActivationKlmElmObserver;)V
    .locals 0

    .line 2011
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 2012
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 2282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callLicenseAgent() - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EnterpriseLicenseService"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2284
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/knox/license/LicenseAgentDbContract;->DB_URI:Landroid/net/Uri;

    invoke-virtual {v0, v5, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2289
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "KLMRegistrationInternal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "KLMDeactivationInternal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "ELMRegistrationInternal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_REQUEST_PACKAGENAME"

    const-string v5, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 2291
    :pswitch_0
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2293
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "fail"

    const/16 v6, 0x12d

    const/16 v7, 0x320

    move-object v4, p0

    .line 2295
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2300
    :pswitch_1
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2302
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "fail"

    const/16 v6, 0x12d

    const/16 v7, 0x322

    move-object v4, p0

    .line 2304
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGENAME"

    .line 2309
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_DATA_REQUEST_PACKAGENAME"

    .line 2311
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "fail"

    const/16 v6, 0x12d

    const/16 v7, 0x320

    move-object v4, p0

    .line 2313
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2320
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception calling KLMSAgent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6ebcf3c4 -> :sswitch_2
        -0x4f3822a0 -> :sswitch_1
        0x4e6ca3c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized deActivateKnoxLicense(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    monitor-enter p0

    :try_start_0
    const-string v0, "EnterpriseLicenseService"

    const-string v1, "deActivateKnoxLicense()"

    .line 1406
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrUserUid(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v12

    .line 1411
    invoke-static/range {p1 .. p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrCurrentUserId(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1412
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1414
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 1415
    invoke-virtual {v8, v12, v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPackageName(II)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    if-eqz v10, :cond_5

    .line 1418
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 1421
    :cond_0
    iget-object v1, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1427
    invoke-virtual {v8, v10, v7, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isActionAllowedForAnotherPackage(Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EnterpriseLicenseService"

    .line 1430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not authorized to deActivate license for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "package"

    .line 1433
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1434
    invoke-interface {v1, v10, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x322

    .line 1437
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v0, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v10, v7

    move-object v7, v0

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1484
    :try_start_4
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1440
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v10, v7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v7

    .line 1443
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1446
    :goto_1
    array-length v0, v10

    move/from16 v7, v16

    :goto_2
    if-ge v7, v0, :cond_2

    aget-object v5, v10, v7

    const-string v2, "fail"

    const/16 v3, 0xcc

    const/16 v4, 0x322

    .line 1447
    new-instance v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v6, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-object v6, v15

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v7, v18, 0x1

    goto :goto_2

    .line 1484
    :cond_2
    :try_start_6
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1451
    monitor-exit p0

    return-void

    :cond_3
    move-object/from16 v1, p3

    goto :goto_4

    .line 1424
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_7

    :cond_5
    :goto_3
    move-object v1, v15

    :goto_4
    if-eqz v1, :cond_7

    .line 1455
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1456
    iget-object v0, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EnterpriseLicenseService"

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Another operation is already in progress for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1463
    :cond_6
    invoke-virtual {v8, v1, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->registerKlmLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    .line 1467
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

    .line 1468
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_REQUEST_PACKAGENAME"

    .line 1469
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_KEY"

    .line 1471
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1474
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1484
    :try_start_9
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1476
    monitor-exit p0

    return-void

    :cond_7
    :try_start_a
    const-string v0, "EnterpriseLicenseService"

    const-string v2, "Invalid targetPackageName."

    .line 1478
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1484
    :goto_6
    :try_start_b
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v5, v1

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    :try_start_c
    const-string v2, "EnterpriseLicenseService"

    const-string v3, "deActivateKnoxLicense() failed."

    .line 1481
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :goto_8
    if-nez v5, :cond_8

    .line 1489
    :try_start_d
    iget-object v0, v8, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1490
    array-length v1, v0

    if-lez v1, :cond_9

    .line 1491
    array-length v10, v0

    move/from16 v12, v16

    :goto_9
    if-ge v12, v10, :cond_9

    aget-object v5, v0, v12

    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x322

    .line 1492
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    const-string v2, "fail"

    const/16 v3, 0x12d

    const/16 v4, 0x322

    .line 1498
    new-instance v7, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-direct {v7, v8, v9, v11}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V

    move-object/from16 v1, p0

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1502
    :cond_9
    monitor-exit p0

    return-void

    .line 1484
    :goto_a
    :try_start_e
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1485
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteAllApiCallData()Z
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 904
    :try_start_0
    invoke-static {}, Lcom/android/server/enterprise/license/LicenseLog;->deleteAllLog()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "EnterpriseLicenseService"

    const-string v1, "deleteAllApiCallData() failed"

    .line 906
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public deleteApiCallData(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/Error;)Z
    .locals 2

    const-string/jumbo p1, "pkgName"

    const-string p3, "EnterpriseLicenseService"

    .line 828
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    .line 830
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "instanceId"

    .line 839
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    sget-object p2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "LICENSE"

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "deleteApiCallData(): result is null"

    .line 846
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 850
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "deleteApiCallData(): Record does not exist"

    .line 853
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 858
    :cond_2
    invoke-static {p1}, Lcom/android/server/enterprise/license/LicenseLog;->deleteLog(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string p2, "deleteApiCallData() failed"

    .line 860
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return p0
.end method

.method public deleteApiCallDataByAdmin(Ljava/lang/String;)Z
    .locals 2

    .line 877
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 879
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/android/server/enterprise/license/LicenseLog;->deleteLog(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "EnterpriseLicenseService"

    const-string v1, "deleteApiCallDataByAdmin() failed"

    .line 886
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return p0
.end method

.method public final deleteELMInfo(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo p0, "pkgName"

    .line 1808
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 1809
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1810
    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "LICENSE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public deleteLicense(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "pkgName"

    const-string v1, "EnterpriseLicenseService"

    .line 1631
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1633
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 1635
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 1641
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "instanceId"

    .line 1642
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    sget-object p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "LICENSE"

    invoke-virtual {p1, v6, v0, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "deleteLicense(): result is null"

    .line 1648
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 1652
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "deleteLicense(): pkgName is null, Record does not exist"

    .line 1655
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1668
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 1659
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->deleteELMInfo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1662
    sget-object p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "deleteLicense() failed"

    .line 1665
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1668
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1669
    throw p0

    .line 1668
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4
.end method

.method public deleteLicenseByAdmin(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "EnterpriseLicenseService"

    .line 1677
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1680
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1682
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 1686
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1687
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->deleteELMInfo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1690
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1692
    sget-object v5, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {v5, p1}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I

    .line 1696
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isElmKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "deleteLicenseByAdmin(): notify ELM observers"

    .line 1697
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    new-instance v4, Lcom/samsung/android/knox/license/LicenseResult;

    sget-object v7, Lcom/samsung/android/knox/license/LicenseResult$Status;->SUCCESS:Lcom/samsung/android/knox/license/LicenseResult$Status;

    const/4 v8, 0x0

    sget-object v9, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_DEACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult$Status;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1702
    invoke-virtual {p0, p1, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "deleteLicenseByAdmin() failed"

    .line 1706
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1708
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1709
    throw p0

    .line 1708
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3
.end method

.method public final enforcePermission()V
    .locals 2

    .line 202
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    sget v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->MY_PID:I

    if-ne v0, v1, :cond_0

    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    const-string v0, "com.samsung.android.knox.permission.KNOX_LICENSE_INTERNAL"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",com.samsung.android.knox.permission.KNOX_LICENSE_INTERNAL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllLicenseActivationsInfos()Ljava/util/List;
    .locals 5

    .line 1991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1993
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const-string v3, "getAllActivations"

    const/4 v4, 0x0

    .line 1996
    invoke-virtual {p0, v3, v4, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "result"

    .line 2000
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2003
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2004
    throw p0
.end method

.method public getAllLicenseInfo()[Lcom/samsung/android/knox/license/LicenseInfo;
    .locals 9

    const-string/jumbo v0, "pkgVersion"

    const-string v1, "instanceId"

    const-string/jumbo v2, "pkgName"

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, p0, v4

    const/4 v4, 0x1

    aput-object v1, p0, v4

    const/4 v4, 0x2

    aput-object v0, p0, v4

    .line 1058
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "LICENSE"

    invoke-virtual {v4, v5, p0, v3}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1061
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1066
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1069
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1070
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 1071
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1072
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1073
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1074
    new-instance v8, Lcom/samsung/android/knox/license/LicenseInfo;

    invoke-direct {v8, v6, v7, v5}, Lcom/samsung/android/knox/license/LicenseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 1077
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/samsung/android/knox/license/LicenseInfo;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/knox/license/LicenseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "EnterpriseLicenseService"

    const-string v0, "getLicenseInfo() failed"

    .line 1081
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3
.end method

.method public getApiCallData(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string/jumbo v0, "pkgName"

    const-string v1, "EnterpriseLicenseService"

    .line 779
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 781
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "instanceId"

    .line 789
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    sget-object p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "LICENSE"

    invoke-virtual {p1, v3, v0, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getApiCallData(): result is null, Record does not exist"

    .line 795
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 799
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "getApiCallData(): pkgName is null, Record does not exist"

    .line 802
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 807
    :cond_2
    invoke-static {p1}, Lcom/android/server/enterprise/license/LicenseLog;->getLog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "getApiCallData() failed"

    .line 809
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public getApiCallDataByAdmin(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 922
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    const-string p1, "com.samsung.android.knox.permission.KNOX_LICENSE_LOG"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 931
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/android/server/enterprise/license/LicenseLog;->getLog(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "EnterpriseLicenseService"

    const-string p1, "getApiCallDataByAdmin() failed"

    .line 939
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    .line 924
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 927
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",com.samsung.android.knox.permission.KNOX_LICENSE_LOG"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 929
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCallingPackageNameFromAppPid(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2414
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 2416
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2418
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public getELMPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1544
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1546
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getELMPermissions() failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnterpriseLicenseService"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstanceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "instanceId"

    const-string/jumbo v1, "pkgName"

    .line 1822
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1825
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 1834
    sget-object v3, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v4, "LICENSE"

    invoke-virtual {v3, v4, v2, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1837
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1840
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1842
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 1844
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1846
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1847
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EnterpriseLicenseService"

    const-string v0, "getInstanceId() failed"

    .line 1852
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getLicenseActivationInfo(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Lcom/samsung/android/knox/license/ActivationInfo;
    .locals 3

    .line 1963
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->getCallingOrUserUid(Lcom/samsung/android/knox/ContextInfo;)I

    move-result p1

    .line 1965
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1970
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 1975
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string p1, "getActivations"

    const/4 v2, 0x0

    .line 1978
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->callLicenseAgent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "result"

    .line 1981
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/knox/license/ActivationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1984
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1985
    throw p0
.end method

.method public getLicenseInfo(Ljava/lang/String;)Lcom/samsung/android/knox/license/LicenseInfo;
    .locals 7

    const-string/jumbo v0, "pkgVersion"

    const-string v1, "instanceId"

    const-string/jumbo v2, "pkgName"

    .line 952
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 955
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 965
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "LICENSE"

    invoke-virtual {v4, v5, v3, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 968
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 973
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 975
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 977
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 979
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 980
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 981
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 982
    new-instance v1, Lcom/samsung/android/knox/license/LicenseInfo;

    invoke-direct {v1, p1, v5, v0}, Lcom/samsung/android/knox/license/LicenseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    const-string p1, "EnterpriseLicenseService"

    const-string v0, "getLicenseInfo() failed"

    .line 988
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getLicenseInfoByAdmin(Ljava/lang/String;)Lcom/samsung/android/knox/license/LicenseInfo;
    .locals 6

    const-string/jumbo v0, "pkgVersion"

    const-string v1, "instanceId"

    const-string/jumbo v2, "pkgName"

    .line 1001
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 1014
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "LICENSE"

    invoke-virtual {v4, v5, v3, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1017
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1022
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1024
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1026
    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1028
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1029
    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    new-instance v2, Lcom/samsung/android/knox/license/LicenseInfo;

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/knox/license/LicenseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v2

    goto :goto_0

    :catch_0
    const-string p1, "EnterpriseLicenseService"

    const-string v0, "getLicenseInfoByAdmin() failed"

    .line 1037
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final getMaskedKlm(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "#"

    .line 2266
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 2267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "-"

    .line 2271
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2272
    array-length v3, p1

    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    return-object v0

    .line 2275
    :cond_2
    aget-object v5, p1, v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    const/4 v0, 0x2

    aget-object v7, p1, v0

    const/4 v0, 0x3

    aget-object v8, p1, v0

    const/4 v0, 0x4

    aget-object v9, p1, v0

    const/4 v0, 0x5

    aget-object v10, p1, v0

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 2278
    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMaskedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x18

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 2250
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2251
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    new-array p0, p0, [C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u0000"

    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getPackageName(II)Ljava/lang/String;
    .locals 1

    .line 2404
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ":"

    .line 2405
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    invoke-virtual {p0, p2, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getCallingPackageNameFromAppPid(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string p0, "EnterpriseLicenseService"

    .line 1508
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1509
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1514
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1521
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "LICENSE"

    const-string/jumbo v3, "pkgName"

    const-string/jumbo v4, "rightsObject"

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1526
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->deserializeObject([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/license/RightsObject;

    const-string v1, "getPermissions() - deserializeObject"

    .line 1527
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1530
    invoke-virtual {p1}, Lcom/samsung/android/knox/license/RightsObject;->getPermissions()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "ro is null!!"

    .line 1532
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getPermissions() failed"

    .line 1536
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v0

    .line 1510
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not SYSTEM_SERVICE OR SYSTEM APP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;
    .locals 0

    .line 1199
    const-class p0, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    invoke-static {p0}, Lcom/android/server/enterprise/adapter/AdapterRegistry;->getAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    return-object p0
.end method

.method public getRightsObject(Ljava/lang/String;)Lcom/samsung/android/knox/license/RightsObject;
    .locals 6

    const-string v0, "EnterpriseLicenseService"

    .line 530
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 538
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "LICENSE"

    const-string v3, "instanceId"

    const-string/jumbo v4, "rightsObject"

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 543
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->deserializeObject([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/license/RightsObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "getRightsObject() - deserializeObject"

    .line 544
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    const-string v1, "getRightsObject() failed"

    .line 547
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p0, p1

    :cond_1
    :goto_2
    return-object p0
.end method

.method public getRightsObjectByAdmin(Ljava/lang/String;)Lcom/samsung/android/knox/license/RightsObject;
    .locals 6

    const-string v0, "EnterpriseLicenseService"

    .line 561
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 569
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "LICENSE"

    const-string/jumbo v3, "pkgName"

    const-string/jumbo v4, "rightsObject"

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 574
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->deserializeObject([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/license/RightsObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "getRightsObjectByAdmin() - deserializeObject"

    .line 575
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    const-string v1, "getRightsObjectByAdmin() failed"

    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p0, p1

    :cond_1
    :goto_2
    return-object p0
.end method

.method public final declared-synchronized getUcmService()Lcom/samsung/android/knox/ucm/core/IUcmService;
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mUcmeService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    if-nez v0, :cond_0

    const-string v0, "com.samsung.ucs.ucsservice"

    .line 226
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/samsung/android/knox/ucm/core/IUcmService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mUcmeService:Lcom/samsung/android/knox/ucm/core/IUcmService;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mUcmeService:Lcom/samsung/android/knox/ucm/core/IUcmService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isActionAllowedForAnotherPackage(Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 2424
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isRequestToCallerOrSharedUidApp(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "EnterpriseLicenseService"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    const-string p0, "Request allowed from callerSharedPackages to targetPackageName"

    .line 2425
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2430
    :cond_0
    array-length p1, p2

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p2, v3

    .line 2431
    invoke-virtual {p0, v4, p3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isCallerAllowedToPerformActionForAnotherPackage(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "Request allowed by platform signature or license permission"

    .line 2432
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2437
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public final isCallerAllowedToPerformActionForAnotherPackage(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 2450
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isSamsungSpecialPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2451
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isPackagePlatformSigned(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 2454
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isOfficialBuild()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2456
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isRequestFromKSP(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2457
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isKpuPlatformSigned(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 2461
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isPackagePlatformSigned(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isLicensePermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 2467
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isLicensePermissionGranted(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2470
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final isElmKey(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "EnterpriseLicenseService"

    .line 1715
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const-string p1, "isElmKey(True)"

    .line 1717
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p1, "isElmKey(False)"

    .line 1721
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEulaBypassAllowed(Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo v0, "mamPackageName"

    const-string v1, "isEulaBypassAllowed"

    const-string v2, "EnterpriseLicenseService"

    .line 1924
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const/4 p0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, p0

    .line 1931
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v5, "KNOX_CUSTOM"

    invoke-virtual {v4, v5, v3}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1934
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1937
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1939
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 1941
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, ";"

    .line 1944
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1945
    array-length v5, v4

    move v6, p0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 1946
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "isEulaBypassAllowed() failed"

    .line 1954
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return p0
.end method

.method public final isKpuPlatformSigned(Ljava/lang/String;I)Z
    .locals 0

    .line 2494
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/enterprise/utils/KpuHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/utils/KpuHelper;

    move-result-object p0

    .line 2495
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/utils/KpuHelper;->isKpuPlatformSigned(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isLicenseLocked(I)Z
    .locals 1

    .line 2040
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->getAttributes(I)I

    move-result p0

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 2045
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isLicenseLocked : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnterpriseLicenseService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isLicensePermissionGranted(Ljava/lang/String;I)Z
    .locals 1

    .line 2512
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.samsung.android.knox.permission.KNOX_LICENSE_INTERNAL"

    .line 2515
    invoke-interface {p0, v0, p1, p2}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2519
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOfficialBuild()Z
    .locals 1

    const-string/jumbo p0, "ro.product_ship"

    const/4 v0, 0x1

    .line 2476
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isPackageInstalled(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "isPackageInstalled() - "

    const-string v1, "isPackageInstalled()"

    const-string v2, "EnterpriseLicenseService"

    .line 1727
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    iget-object v1, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "user"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 1729
    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1731
    :try_start_0
    iget-object v5, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, p1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 1732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " found in user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 1736
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found in user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final isPackagePlatformSigned(Ljava/lang/String;I)Z
    .locals 1

    .line 2500
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "android"

    .line 2502
    invoke-interface {p0, v0, p1, p2}, Landroid/content/pm/IPackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2506
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRequestFromKSP(Ljava/lang/String;I)Z
    .locals 1

    .line 2486
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/enterprise/utils/KpuHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/enterprise/utils/KpuHelper;

    move-result-object p0

    .line 2487
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/utils/KpuHelper;->isKpuPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/utils/KpuHelper;->isKpuPermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final isRequestToCallerOrSharedUidApp(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 2443
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSamsungSpecialPackage(Ljava/lang/String;)Z
    .locals 0

    .line 2480
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->samsungSpecialPackages:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isServiceAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string p0, "isServiceAvailable"

    const-string v0, "EnterpriseLicenseService"

    .line 1865
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    if-eqz p2, :cond_6

    .line 1867
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "LICENSE"

    const-string/jumbo v2, "rightsObject"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1873
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1900
    :cond_1
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string/jumbo v5, "pkgName"

    invoke-virtual {v4, v1, v5, p1, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1903
    invoke-static {p1}, Lcom/android/server/enterprise/utils/Utils;->deserializeObject([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/knox/license/RightsObject;

    if-eqz p1, :cond_5

    .line 1905
    invoke-virtual {p1}, Lcom/samsung/android/knox/license/RightsObject;->getPermissions()Ljava/util/List;

    move-result-object p1

    .line 1906
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/String;

    aput-object v2, p1, p0

    .line 1877
    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, p1, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1880
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1884
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1885
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 1886
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1887
    invoke-static {v1}, Lcom/android/server/enterprise/utils/Utils;->deserializeObject([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/license/RightsObject;

    if-nez v1, :cond_4

    goto :goto_1

    .line 1891
    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/knox/license/RightsObject;->getPermissions()Ljava/util/List;

    move-result-object v1

    .line 1893
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v3

    :catch_0
    const-string p1, "check Service did not find permission"

    .line 1912
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p0

    :cond_6
    :goto_2
    const-string/jumbo p1, "serviceName is null"

    .line 1868
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1553
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/enterprise/license/LicenseLog;->log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final notifyContainerLicenseStatus(Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;

    .line 240
    invoke-interface {v0, p1}, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;->onUpdateContainerLicenseStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    .locals 1

    .line 2032
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;

    .line 2033
    invoke-interface {v0, p1, p2}, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;->onUpdateElm(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyKlmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    .locals 3

    .line 2021
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2023
    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;

    .line 2024
    invoke-interface {v2, p1, p2}, Lcom/android/server/enterprise/license/IActivationKlmElmObserver;->onUpdateKlm(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2028
    throw p0
.end method

.method public notifyToAddSystemService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAdminRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDeviceOwnerAdded(Ljava/lang/String;)V
    .locals 1

    .line 2376
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDeviceOwnerAdded "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnterpriseLicenseService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDeviceOwnerRemoved(Ljava/lang/String;)V
    .locals 3

    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDeviceOwnerRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnterpriseLicenseService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2384
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2386
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2388
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2389
    throw p0
.end method

.method public onPreAdminRemoval(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProfileOwnerAdded(I)V
    .locals 1

    .line 2358
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onProfileOwnerAdded "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnterpriseLicenseService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProfileOwnerRemoved(I)V
    .locals 3

    .line 2363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onProfileOwnerRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnterpriseLicenseService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2364
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2366
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2368
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2371
    throw p0
.end method

.method public processKnoxLicenseResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/Error;IILjava/lang/String;Lcom/samsung/android/knox/license/RightsObject;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v8, p6

    const-string/jumbo v1, "pkgName"

    const-string v2, "LICENSE"

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const-string/jumbo v3, "processKnoxLicenseResponse()"

    const-string v12, "EnterpriseLicenseService"

    .line 409
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    const/4 v3, 0x0

    if-eqz p8, :cond_2

    .line 419
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 420
    invoke-virtual {v4, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 423
    invoke-static/range {p8 .. p8}, Lcom/android/server/enterprise/utils/Utils;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v6

    const-string/jumbo v7, "rightsObject"

    .line 424
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 426
    sget-object v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v6, v2, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getCount(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v6

    if-lez v6, :cond_0

    .line 429
    sget-object v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v1, v2, v5, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValues(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string v4, "instanceId"

    const-string v6, "-1"

    .line 432
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "pkgVersion"

    move-object/from16 v6, p2

    .line 433
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v5, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    sget-object v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v1, v2, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValuesNoUpdate(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v2, "processKnoxLicenseResponse(): License Table update."

    .line 439
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "result setLicensePermissionForMDM("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    .line 442
    invoke-interface {v4, v10}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    .line 444
    invoke-interface {v4, v10}, Landroid/content/pm/IPackageManager;->getPackageGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    invoke-static {}, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->getInstance()Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->startDeferredServicesIfNeeded()V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v9, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v1, "processKnoxLicenseResponse().RO is null"

    .line 450
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v3

    const/4 v1, 0x0

    .line 453
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 456
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    :goto_3
    const/16 v1, 0x321

    if-eq v8, v1, :cond_4

    .line 460
    iget-object v2, v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    .line 461
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    iget-object v1, v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-static {v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    if-eq v8, v1, :cond_5

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "klm activation record not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :cond_5
    :goto_4
    new-instance v7, Lcom/samsung/android/knox/license/LicenseResult;

    .line 468
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/knox/license/LicenseResult$Type;->fromKlmStatus(I)Lcom/samsung/android/knox/license/LicenseResult$Type;

    move-result-object v5

    .line 469
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedKlm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v6, v9

    move-object v15, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p9

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getUcmService()Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 479
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v2

    invoke-interface {v1, v10, v11, v2}, Lcom/samsung/android/knox/ucm/core/IUcmService;->notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 486
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyContainerLicenseStatus(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v10, v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyKlmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 495
    invoke-virtual {v0, v11, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x1

    return v0

    :goto_5
    :try_start_1
    const-string/jumbo v1, "processKnoxLicenseResponse() failed"

    .line 498
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v1, 0x0

    return v1

    :goto_6
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 503
    throw v0
.end method

.method public declared-synchronized processLicenseActivationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/RightsObject;Lcom/samsung/android/knox/license/Error;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v8, p8

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const-string v0, "EnterpriseLicenseService"

    const-string/jumbo v1, "processLicenseActivationResponse()"

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    .line 269
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    .line 278
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez p5, :cond_5

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v10

    if-eqz v2, :cond_3

    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :cond_3
    move-object/from16 v16, v1

    .line 363
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-static {v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v1, "EnterpriseLicenseService"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elm activation record not found for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_2
    new-instance v7, Lcom/samsung/android/knox/license/LicenseResult;

    sget-object v5, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    .line 371
    invoke-virtual {v11, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v10

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v4, 0x320

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v10, v16

    .line 373
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    invoke-virtual {v11, v12, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 381
    invoke-virtual {v11, v13, v12}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 285
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_5
    const/16 v4, 0x12d

    .line 289
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "pkgName"

    .line 290
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 293
    invoke-static/range {p5 .. p5}, Lcom/android/server/enterprise/utils/Utils;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v6

    const-string/jumbo v7, "rightsObject"

    .line 294
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "instanceId"

    move-object/from16 v7, p4

    .line 295
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "pkgVersion"

    move-object/from16 v7, p2

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v7, "LICENSE"

    invoke-virtual {v6, v7, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getCount(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v6

    if-lez v6, :cond_6

    .line 301
    sget-object v6, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v7, "LICENSE"

    invoke-virtual {v6, v7, v5, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValues(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v0

    :goto_3
    move v10, v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "pkgName"

    .line 304
    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "LICENSE"

    invoke-virtual {v0, v6, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValuesNoUpdate(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "EnterpriseLicenseService"

    const-string v6, "check key field"

    .line 308
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "licenseKey"

    const-string/jumbo v6, "na"

    .line 309
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "LICENSE"

    invoke-virtual {v0, v6, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValuesNoUpdate(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_3

    :cond_7
    move v10, v1

    :goto_4
    :try_start_2
    const-string v0, "EnterpriseLicenseService"

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processLicenseActivationResponse(): ret = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_8

    .line 317
    :try_start_3
    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, v12}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    .line 319
    invoke-interface {v0, v12}, Landroid/content/pm/IPackageManager;->getPackageGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :try_start_4
    invoke-static {}, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->getInstance()Lcom/android/server/enterprise/EnterpriseDeviceManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/enterprise/EnterpriseDeviceManagerService;->startDeferredServicesIfNeeded()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v1

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move v1, v10

    goto/16 :goto_b

    .line 325
    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getUcmService()Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_a

    if-eqz v10, :cond_9

    .line 328
    :try_start_6
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v1

    invoke-interface {v0, v12, v13, v1}, Lcom/samsung/android/knox/ucm/core/IUcmService;->notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_7

    :cond_9
    const-string v1, "fail"

    .line 330
    invoke-interface {v0, v12, v1, v4}, Lcom/samsung/android/knox/ucm/core/IUcmService;->notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    :cond_a
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyContainerLicenseStatus(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_c

    .line 352
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v1

    if-eqz v2, :cond_b

    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_b
    move-object/from16 v16, v0

    move v0, v1

    goto :goto_8

    :cond_c
    const-string v1, "fail"

    move-object/from16 v16, v0

    move-object v13, v1

    move v0, v4

    .line 363
    :goto_8
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 364
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-static {v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const-string v1, "EnterpriseLicenseService"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elm activation record not found for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_9
    new-instance v7, Lcom/samsung/android/knox/license/LicenseResult;

    sget-object v5, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    .line 371
    invoke-virtual {v11, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v0

    move-object v6, v9

    move-wide/from16 v18, v14

    move-object v14, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v4, 0x320

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move/from16 v8, p9

    move v15, v10

    move-object/from16 v10, v16

    .line 373
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    invoke-virtual {v11, v12, v14}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 381
    invoke-virtual {v11, v13, v12}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v14

    move v15, v10

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :goto_a
    move-wide/from16 v18, v14

    move v15, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_b
    move-wide/from16 v18, v14

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-wide/from16 v18, v14

    move v15, v1

    :goto_c
    :try_start_9
    const-string v1, "EnterpriseLicenseService"

    const-string/jumbo v5, "processLicenseActivationResponse() failed"

    .line 344
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 349
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_f

    .line 352
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v1

    if-eqz v2, :cond_e

    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_e
    move-object v10, v0

    move v0, v1

    goto :goto_d

    :cond_f
    const-string v1, "fail"

    move-object v10, v0

    move-object v13, v1

    move v0, v4

    .line 363
    :goto_d
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 364
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-static {v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_10
    const-string v1, "EnterpriseLicenseService"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elm activation record not found for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_e
    new-instance v14, Lcom/samsung/android/knox/license/LicenseResult;

    sget-object v5, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    .line 371
    invoke-virtual {v11, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v4, 0x320

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move/from16 v8, p9

    .line 373
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    invoke-virtual {v11, v12, v14}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 381
    invoke-virtual {v11, v13, v12}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_f
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move v10, v15

    .line 386
    monitor-exit p0

    return v10

    :catchall_4
    move-exception v0

    :goto_10
    move v1, v15

    .line 349
    :goto_11
    :try_start_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_12

    .line 352
    invoke-virtual/range {p6 .. p6}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v1

    if-eqz v2, :cond_11

    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move v10, v1

    move-object v14, v2

    goto :goto_13

    :cond_11
    move v10, v1

    goto :goto_12

    :cond_12
    const-string v1, "fail"

    move-object v13, v1

    move v10, v4

    :goto_12
    move-object v14, v5

    .line 363
    :goto_13
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 364
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    invoke-static {v1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_13
    const-string v1, "EnterpriseLicenseService"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "elm activation record not found for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :goto_14
    new-instance v15, Lcom/samsung/android/knox/license/LicenseResult;

    sget-object v5, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    .line 371
    invoke-virtual {v11, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getMaskedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v4, 0x320

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object v10, v14

    .line 373
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    invoke-virtual {v11, v12, v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 381
    invoke-virtual {v11, v13, v12}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 384
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public processLicenseValidationResult(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/RightsObject;Lcom/samsung/android/knox/license/Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string v0, "LICENSE"

    const-string v5, "fail"

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    const-string/jumbo v6, "processLicenseValidationResult()"

    const-string v7, "EnterpriseLicenseService"

    .line 603
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_2

    .line 606
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 615
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    const-string v15, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGEVERSION"

    const-string v14, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGENAME"

    const-string v6, "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

    const-string v11, "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

    move-object/from16 v17, v5

    const-string v5, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    move-object/from16 v18, v7

    const-string v7, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    move-wide/from16 v19, v12

    const-string v12, "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

    if-nez p3, :cond_5

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 696
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    :cond_3
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v3

    .line 702
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x321

    .line 711
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_4

    .line 715
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v2, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 719
    :cond_4
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v2, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 756
    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v1, v10, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 761
    invoke-virtual {v1, v9, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v13, 0x1

    return v13

    .line 625
    :cond_5
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    const-string/jumbo v4, "pkgName"

    .line 626
    invoke-virtual {v13, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v21, v11

    .line 630
    :try_start_2
    invoke-static/range {p3 .. p3}, Lcom/android/server/enterprise/utils/Utils;->serializeObject(Ljava/lang/Object;)[B

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const-string/jumbo v2, "rightsObject"

    .line 631
    invoke-virtual {v4, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "pkgVersion"

    .line 632
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v2, v0, v13}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getCount(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-lez v2, :cond_6

    .line 637
    :try_start_4
    sget-object v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v2, v0, v4, v13}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValues(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v11, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 p2, v0

    move-object v11, v1

    move-object v13, v6

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    const/16 v16, 0x0

    move-object/from16 v6, p5

    :goto_2
    move-object/from16 v1, p8

    goto/16 :goto_1c

    :cond_6
    const/4 v11, 0x0

    .line 640
    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processLicenseValidationResult(): ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v2, v18

    :try_start_6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_7

    .line 643
    :try_start_7
    sget-object v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, v10}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 p2, v0

    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v2, v17

    :goto_4
    move-object/from16 v4, v21

    move-object/from16 v6, p5

    :goto_5
    move-object v11, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v1, v17

    :goto_6
    move-object/from16 v4, v21

    move-object/from16 v6, p5

    :goto_7
    move-object/from16 v11, p8

    goto/16 :goto_18

    .line 647
    :cond_7
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getUcmService()Lcom/samsung/android/knox/ucm/core/IUcmService;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_9

    if-eqz v11, :cond_8

    .line 650
    :try_start_9
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v4

    invoke-interface {v0, v10, v9, v4}, Lcom/samsung/android/knox/ucm/core/IUcmService;->notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :cond_8
    move-object/from16 v4, v17

    const/16 v13, 0x12d

    .line 652
    :try_start_a
    invoke-interface {v0, v10, v4, v13}, Lcom/samsung/android/knox/ucm/core/IUcmService;->notifyLicenseStatus(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 p2, v0

    move-object v2, v4

    move-object v13, v6

    move/from16 v16, v11

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    move-object v13, v6

    move/from16 v16, v11

    goto :goto_6

    :cond_9
    :goto_9
    move-object/from16 v4, v17

    .line 662
    :goto_a
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v17, v4

    const/4 v13, 0x0

    .line 663
    :goto_b
    :try_start_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ge v13, v4, :cond_c

    .line 664
    :try_start_d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p3, v0

    .line 665
    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isLicenseLocked(I)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v18, v6

    .line 666
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isPremiumContainer(I)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    move-object/from16 v6, v18

    goto :goto_b

    .line 667
    :cond_b
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "processLicenseValidationResult():  u"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isLicenseLocked ? "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_d

    :cond_c
    move-object/from16 v18, v6

    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_e

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getPersonaManagerAdapter()Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/server/enterprise/adapter/IPersonaManagerAdapter;->isPremiumContainer(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 676
    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isLicenseLocked(I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v6, p5

    move-object/from16 p2, v0

    move/from16 v16, v11

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v21

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v6, p5

    move/from16 v16, v11

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v21

    goto/16 :goto_7

    :cond_e
    :goto_e
    if-eqz v13, :cond_f

    .line 681
    invoke-virtual {v1, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyContainerLicenseStatus(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 686
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {v4, v10}, Landroid/content/pm/IPackageManager;->getPackageGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 693
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_11

    if-eqz v8, :cond_10

    .line 696
    invoke-virtual {v2, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {v2, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    :cond_10
    invoke-virtual {v2, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v3

    .line 702
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v6, p5

    move-object/from16 v13, v18

    .line 704
    invoke-virtual {v2, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_11
    move-object/from16 v4, v17

    .line 707
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x12d

    .line 708
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_f
    move-object/from16 v4, v21

    const/16 v3, 0x321

    .line 711
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_12

    move-object/from16 v3, p8

    .line 715
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v3, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 719
    :cond_12
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v3, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 756
    new-instance v12, Lcom/samsung/android/knox/license/LicenseResult;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v1, v10, v12}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 761
    invoke-virtual {v1, v9, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v6, p5

    move-object/from16 v13, v18

    move-object/from16 v4, v21

    move-object/from16 p2, v0

    move/from16 v16, v11

    move-object/from16 v2, v17

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v6, p5

    move/from16 v16, v11

    move-object/from16 v13, v18

    move-object/from16 v4, v21

    goto :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v6, p5

    move/from16 v16, v11

    move-object/from16 v13, v18

    move-object/from16 v4, v21

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_10
    move-object v13, v6

    move/from16 v16, v11

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_11
    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v4, v21

    move-object/from16 v6, p5

    :goto_12
    move-object/from16 p2, v0

    move-object v11, v1

    move-object/from16 v2, v17

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v13, v6

    move/from16 v16, v11

    move-object/from16 v2, v18

    :goto_13
    move-object/from16 v4, v21

    move-object/from16 v6, p5

    :goto_14
    move-object/from16 v11, p8

    move-object/from16 v1, v17

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v13, v6

    move-object/from16 v4, v21

    const/16 v16, 0x0

    move-object/from16 v6, p5

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v11, p8

    move-object v13, v6

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    const/16 v16, 0x0

    move-object/from16 v6, p5

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object v13, v6

    move-object/from16 v4, v21

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v11, p8

    move-object v13, v6

    move-object/from16 v1, v17

    move-object/from16 v4, v21

    const/16 v16, 0x0

    goto :goto_17

    :catchall_a
    move-exception v0

    move-object v13, v6

    move-object v4, v11

    :goto_15
    const/16 v16, 0x0

    move-object v6, v2

    :goto_16
    move-object/from16 v11, p0

    move-object/from16 v1, p8

    move-object/from16 p2, v0

    move-object/from16 v2, v17

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object v13, v6

    move-object v4, v11

    move-object/from16 v1, v17

    const/16 v16, 0x0

    move-object/from16 v11, p8

    :goto_17
    move-object v6, v2

    move-object/from16 v2, v18

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v13, v6

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, v22

    move-object/from16 p2, v0

    move-object v1, v11

    move-object/from16 v2, v17

    move-object/from16 v11, p0

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-object v13, v6

    move-object/from16 v1, v17

    const/16 v16, 0x0

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, v22

    :goto_18
    :try_start_11
    const-string/jumbo v11, "processLicenseValidationResult() failed"

    .line 688
    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_14

    if-eqz v8, :cond_13

    .line 696
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    :cond_13
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v1

    .line 702
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_19

    .line 707
    :cond_14
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x12d

    .line 708
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_19
    const/16 v1, 0x321

    .line 711
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_15

    move-object/from16 v1, p8

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v11, p0

    .line 716
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1a

    :cond_15
    move-object/from16 v11, p0

    .line 719
    :goto_1a
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 756
    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v8, 0x0

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    const/4 v1, 0x0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v11, v10, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 761
    invoke-virtual {v11, v9, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move/from16 v11, v16

    :goto_1b
    return v11

    :catchall_c
    move-exception v0

    move-object/from16 v11, p0

    move-object v2, v1

    move-object/from16 v1, p8

    move-object/from16 p2, v0

    .line 693
    :goto_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_17

    if-eqz v8, :cond_16

    .line 696
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    :cond_16
    invoke-virtual {v0, v12, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v2

    .line 702
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    invoke-virtual {v0, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1d

    .line 707
    :cond_17
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x12d

    .line 708
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1d
    const/16 v2, 0x321

    .line 711
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_18

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 719
    :cond_18
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v1, v11, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 756
    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/knox/license/Error;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_VALIDATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 758
    invoke-virtual {v11, v10, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->notifyElmObservers(Ljava/lang/String;Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 761
    invoke-virtual {v11, v9, v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static/range {v19 .. v20}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 765
    throw p2
.end method

.method public final registerElmLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->registerLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final registerKlmLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;)V
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->registerLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;Ljava/util/Map;)V

    return-void
.end method

.method public final registerLicenseResultRecord(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;Ljava/util/Map;)V
    .locals 8

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerLicenseResultRecord() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterpriseLicenseService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    new-instance v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/knox/license/ILicenseResultCallback;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 1331
    :try_start_0
    invoke-interface {p3}, Lcom/samsung/android/knox/license/ILicenseResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1332
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeathRecipient successfully linked to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1334
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    :cond_0
    :goto_0
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeElmKlmObserver(Lcom/android/server/enterprise/license/IActivationKlmElmObserver;)V
    .locals 0

    .line 2016
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 2017
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmElmChangeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetELMInfo(Ljava/lang/String;)Z
    .locals 2

    .line 1799
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v1, "rightsObject"

    .line 1801
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1802
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "pkgName"

    .line 1803
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    sget-object p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "LICENSE"

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValues(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method

.method public resetLicense(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "pkgName"

    const-string v1, "EnterpriseLicenseService"

    .line 1560
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1562
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 1564
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 1570
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "instanceId"

    .line 1571
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    sget-object p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v6, "LICENSE"

    invoke-virtual {p1, v6, v0, v5}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p0, "resetLicense(): result is null"

    .line 1577
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 1581
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "resetLicense(): pkgName is null, Record does not exist"

    .line 1584
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1597
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 1588
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->resetELMInfo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1591
    sget-object p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string/jumbo p1, "resetLicense() failed"

    .line 1594
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1597
    :cond_3
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1598
    throw p0

    .line 1597
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4
.end method

.method public resetLicenseByAdmin(Ljava/lang/String;)Z
    .locals 4

    .line 1606
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1608
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1610
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 1614
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->resetELMInfo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1615
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->isPackageInstalled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1617
    sget-object p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {p0, p1}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "EnterpriseLicenseService"

    const-string/jumbo p1, "resetLicenseByAdmin() failed"

    .line 1620
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1622
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1623
    throw p0

    .line 1622
    :cond_2
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public final sendDeviceRegistrationIntentToKpmAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendDeviceRegistrationIntentToKpmAgent : status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterpriseLicenseService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "success"

    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.knox.intent.action.DEVICE_REGISTRATION_INTERNAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "packageName"

    .line 513
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.samsung.android.knox.attestation"

    .line 514
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x20

    .line 515
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 516
    iget-object p0, p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v0, "com.samsung.android.knox.permission.KNOX_DEVICE_REGISTRATION_REQUEST_INTENT_INTERNAL"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 2058
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public final sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 2052
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public final sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2066
    invoke-virtual/range {v0 .. v10}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public final sendElmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    const/16 v0, 0x321

    const-string v14, "EnterpriseLicenseService"

    if-nez p10, :cond_1

    const/16 v2, 0x25a

    if-eq v9, v2, :cond_1

    if-eq v10, v0, :cond_1

    .line 2079
    iget-object v2, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    if-eqz v2, :cond_0

    .line 2082
    iget-object v3, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mElmPkgRecords:Ljava/util/Map;

    invoke-virtual {v1, v11, v3}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->unregisterLicenseResultRecord(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2084
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ELM Record not found. Caller died or race condition for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p10

    :goto_1
    if-eqz v15, :cond_2

    .line 2089
    invoke-static {v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v10, v0, :cond_2

    const/16 v16, 0x1

    .line 2092
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult;

    .line 2093
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/knox/license/LicenseResult$Type;->fromElmStatus(I)Lcom/samsung/android/knox/license/LicenseResult$Type;

    move-result-object v6

    invoke-static {v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2095
    invoke-static {v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/knox/license/ILicenseResultCallback;->onLicenseResult(Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ELM result sent by callback to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "RemoteException in sendElmResult"

    .line 2101
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "DeadObjectException in sendElmResult"

    .line 2098
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_3

    .line 2106
    invoke-static {v15}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v16, :cond_6

    .line 2108
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

    move-object/from16 v3, p1

    .line 2109
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    .line 2110
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

    .line 2111
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_DATA_PACKAGENAME"

    .line 2112
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

    move-object/from16 v3, p6

    .line 2113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

    move/from16 v3, p7

    .line 2114
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_GRANTED_PERMISSIONS"

    move-object/from16 v3, p8

    .line 2116
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v13, :cond_4

    .line 2120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Permissions"

    .line 2121
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "com.samsung.android.knox.intent.extra.LICENSE_DATA_LICENSE_PERMISSIONS"

    .line 2123
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const-string v2, "ELM result sent by Intent to "

    if-eqz v12, :cond_5

    .line 2127
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2128
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2129
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2130
    iget-object v5, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2131
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2135
    :cond_5
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2136
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2137
    iget-object v1, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2138
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, -0x1

    .line 2151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public final sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2159
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public final sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    const/16 v14, 0x321

    const-string v15, "EnterpriseLicenseService"

    if-nez p9, :cond_1

    if-eq v10, v14, :cond_1

    const/16 v0, 0x25a

    if-eq v9, v0, :cond_1

    .line 2172
    iget-object v0, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    if-eqz v0, :cond_0

    .line 2175
    iget-object v2, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mKlmPkgRecords:Ljava/util/Map;

    invoke-virtual {v1, v11, v2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->unregisterLicenseResultRecord(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2177
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KLM Record not found. Caller died or race condition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p9

    :goto_1
    if-eqz v16, :cond_2

    .line 2182
    invoke-static/range {v16 .. v16}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v10, v14, :cond_2

    const/16 v17, 0x1

    .line 2185
    :try_start_0
    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult;

    .line 2186
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/knox/license/LicenseResult$Type;->fromKlmStatus(I)Lcom/samsung/android/knox/license/LicenseResult$Type;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetlicenseKey(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/license/LicenseResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/knox/license/LicenseResult$Type;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2189
    invoke-static/range {v16 .. v16}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/knox/license/ILicenseResultCallback;->onLicenseResult(Lcom/samsung/android/knox/license/LicenseResult;)V

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KLM result sent by callback to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "RemoteException in sendKlmResult"

    .line 2195
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "DeadObjectException in sendKlmResult"

    .line 2192
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v17, 0x0

    :goto_3
    if-eqz v16, :cond_3

    .line 2200
    invoke-static/range {v16 .. v16}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v17, :cond_3

    if-ne v10, v14, :cond_7

    .line 2203
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

    move-object/from16 v3, p1

    .line 2204
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

    .line 2205
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

    .line 2206
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

    .line 2207
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_GRANTED_PERMISSIONS"

    move-object/from16 v3, p7

    .line 2208
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v2, 0x320

    if-ne v10, v2, :cond_4

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

    move/from16 v3, p6

    .line 2212
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    if-eqz v13, :cond_5

    .line 2218
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Permissions"

    .line 2219
    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "com.samsung.android.knox.intent.extra.LICENSE_DATA_LICENSE_PERMISSIONS"

    .line 2221
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string v2, "KLM result sent by intent to "

    if-eqz v12, :cond_6

    .line 2225
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2226
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2228
    iget-object v5, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2229
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    :cond_6
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2234
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 2235
    iget-object v1, v1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2236
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V
    .locals 10

    const/4 v6, -0x1

    .line 2145
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->sendKlmResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)V

    return-void
.end method

.method public systemReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public final unregisterLicenseResultRecord(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1342
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unregisterLicenseResultRecord() for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EnterpriseLicenseService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1345
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;

    if-eqz p0, :cond_0

    .line 1346
    invoke-static {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1347
    invoke-static {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;->-$$Nest$fgetcallback(Lcom/android/server/enterprise/license/EnterpriseLicenseService$LicenseResultRecord;)Lcom/samsung/android/knox/license/ILicenseResultCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/knox/license/ILicenseResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1348
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeathRecipient unlinked from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1353
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "license record not found for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateAdminPermissions()V
    .locals 5

    const-string p0, "EnterpriseLicenseService"

    const-string/jumbo v0, "pkgName"

    .line 1744
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    sget v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->MY_PID:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1752
    sget-object v2, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v3, "LICENSE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1755
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1760
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 1762
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAdminPermissions() :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1768
    :try_start_1
    sget-object v3, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->mPMS:Landroid/content/pm/IPackageManager;

    invoke-interface {v3, v2}, Landroid/content/pm/IPackageManager;->setLicensePermissionsForMDM(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1770
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "updateAdminPermissions() failed"

    .line 1776
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void

    .line 1745
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller is not SYSTEM_PROCESS"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized validateLicenses()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1371
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->validateLicenses(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized validateLicenses(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1381
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->enforcePermission()V

    .line 1382
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "EnterpriseLicenseService"

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "validateLicenses to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    const-string v4, "all packages"

    .line 1386
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1385
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_DATA_PACKAGENAME"

    .line 1390
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/android/server/enterprise/license/EnterpriseLicenseService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/enterprise/license/EnterpriseLicenseService;Landroid/os/Bundle;)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1397
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1397
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1398
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
