.class public Lcom/android/server/asks/ASKSManagerService;
.super Landroid/content/pm/IASKSManager$Stub;
.source "ASKSManagerService.java"


# static fields
.field public static mASKSPolicyVersion:Ljava/lang/String; = "00000000"


# instance fields
.field public final AASA_CASE:I

.field public final ADP_CASE:I

.field public final ADP_POLICY_VERSION:Ljava/lang/String;

.field public final ADP_VERSION:Ljava/lang/String;

.field public final ASKS_CASE:I

.field public final ASKS_UNKNOWN_INSTALLER:Ljava/lang/String;

.field public final ASKS_UNKNOWN_INSTALLER_ZIP:Ljava/lang/String;

.field public ASKS_UNKNOWN_LIMIT_CALLPEM:Z

.field public final ASKS_UNKNOWN_SA_REPORTED:Ljava/lang/String;

.field public final ASKS_UNKNOWN_TRUSTEDSTORE:I

.field public CA_CERT_PATH:Ljava/lang/String;

.field public CA_CERT_SYSTEM_PATH:Ljava/lang/String;

.field public final DEBUG_MODE:Z

.field public DEBUG_MODE_FOR_DEVELOPMENT:Z

.field public EE_CERT_FILE:Ljava/lang/String;

.field public final PROPERTY_ASKS_VERSION_ID:I

.field public final RESTRICTED_FROM_POLICY:Ljava/lang/String;

.field public final RESTRICTED_FROM_TOKEN:Ljava/lang/String;

.field public ROOT_CERT_FILE:Ljava/lang/String;

.field public final TAG_AASA:Ljava/lang/String;

.field public final TAG_ADP:Ljava/lang/String;

.field public final TAG_DELETABLE:Ljava/lang/String;

.field public final TAG_EM:Ljava/lang/String;

.field public final TAG_RESTRICTED:Ljava/lang/String;

.field public final TAG_RUFS:Ljava/lang/String;

.field public final TAG_SECURETIME:Ljava/lang/String;

.field public final TAG_UNKNOWN:Ljava/lang/String;

.field public TYPE_MOBILE:I

.field public TYPE_NOT_CONNECTED:I

.field public TYPE_WIFI:I

.field public installedAppInfoToStore:Lcom/android/server/asks/InstalledAppInfo;

.field public isFirstTime:Z

.field public final mASKSStates:Ljava/util/HashMap;

.field public final mContext:Landroid/content/Context;

.field public mFile:Landroid/util/AtomicFile;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mSessions:Ljava/util/HashMap;

.field public volatile mSystemReady:Z

.field public final mUserVaultName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 286
    invoke-direct {p0}, Landroid/content/pm/IASKSManager$Stub;-><init>()V

    const-string v0, "3.1"

    .line 145
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->ADP_VERSION:Ljava/lang/String;

    const-string v1, "20230510"

    .line 146
    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->ADP_POLICY_VERSION:Ljava/lang/String;

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lcom/android/server/asks/ASKSManagerService;->isFirstTime:Z

    const-string v3, "AASA_ASKSManager"

    .line 163
    iput-object v3, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_AASA:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_ADP"

    .line 164
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_ADP:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_DELETABLE"

    .line 165
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_DELETABLE:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_EM"

    .line 166
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_EM:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_RESTRICTED"

    .line 167
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_RESTRICTED:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_RUFS"

    .line 168
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_RUFS:Ljava/lang/String;

    const-string v4, "AASA_ASKSManager_SECURETIME"

    .line 169
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_SECURETIME:Ljava/lang/String;

    const-string v4, "PackageInformation"

    .line 170
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->TAG_UNKNOWN:Ljava/lang/String;

    const-string v4, "AASA"

    .line 173
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->mUserVaultName:Ljava/lang/String;

    const/16 v4, 0x23

    .line 210
    iput v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_TRUSTEDSTORE:I

    const-string v4, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLER_NEW.xml"

    .line 224
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_INSTALLER:Ljava/lang/String;

    const-string v4, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLER_ZIP_NEW.xml"

    .line 225
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_INSTALLER_ZIP:Ljava/lang/String;

    const-string v4, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_SA_REPORTED_NEW.xml"

    .line 226
    iput-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_SA_REPORTED:Ljava/lang/String;

    const/4 v4, 0x0

    .line 232
    iput v4, p0, Lcom/android/server/asks/ASKSManagerService;->AASA_CASE:I

    .line 233
    iput v2, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_CASE:I

    const/4 v5, 0x2

    .line 234
    iput v5, p0, Lcom/android/server/asks/ASKSManagerService;->ADP_CASE:I

    const-string v6, "/system/etc/ASKS_ROOT_1.crt"

    .line 236
    iput-object v6, p0, Lcom/android/server/asks/ASKSManagerService;->ROOT_CERT_FILE:Ljava/lang/String;

    const-string v6, "/data/system/.aasa/AASApolicy/ASKS_INTER_"

    .line 237
    iput-object v6, p0, Lcom/android/server/asks/ASKSManagerService;->CA_CERT_PATH:Ljava/lang/String;

    const-string v6, "/system/etc/ASKS_INTER_"

    .line 238
    iput-object v6, p0, Lcom/android/server/asks/ASKSManagerService;->CA_CERT_SYSTEM_PATH:Ljava/lang/String;

    const-string v6, "/system/etc/ASKS_EDGE_1.crt"

    .line 239
    iput-object v6, p0, Lcom/android/server/asks/ASKSManagerService;->EE_CERT_FILE:Ljava/lang/String;

    .line 247
    iput v2, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_WIFI:I

    .line 248
    iput v5, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_MOBILE:I

    .line 249
    iput v4, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_NOT_CONNECTED:I

    const-string v5, "Token"

    .line 260
    iput-object v5, p0, Lcom/android/server/asks/ASKSManagerService;->RESTRICTED_FROM_TOKEN:Ljava/lang/String;

    const-string v5, "Policy"

    .line 261
    iput-object v5, p0, Lcom/android/server/asks/ASKSManagerService;->RESTRICTED_FROM_POLICY:Ljava/lang/String;

    .line 264
    iput v2, p0, Lcom/android/server/asks/ASKSManagerService;->PROPERTY_ASKS_VERSION_ID:I

    .line 265
    iput-boolean v4, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE:Z

    .line 266
    iput-boolean v4, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    .line 272
    iput-boolean v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    .line 288
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "security.ASKS.version"

    const-string v5, "7.5 "

    .line 290
    invoke-static {p1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "security.ASKS.time_value"

    const-string v5, "00000000"

    .line 291
    invoke-static {p1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "security.ASKS.policy_version"

    .line 293
    sget-object v5, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "security.ADP.version"

    .line 295
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "security.ADP.policy_version"

    .line 296
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "security.ASKS.smsfilter_enable"

    const-string/jumbo v0, "true"

    .line 298
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance p1, Ljava/io/File;

    const-string v0, "/data/system/.aasa/asks.xml"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 310
    :cond_0
    new-instance v0, Lcom/android/server/asks/PolicyConvert;

    invoke-direct {v0}, Lcom/android/server/asks/PolicyConvert;-><init>()V

    .line 311
    sget-object v1, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/asks/PolicyConvert;->convert(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 318
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "cannot create the file even it does not exist"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move v0, v4

    .line 322
    :goto_0
    new-instance v1, Landroid/util/AtomicFile;

    const-string v5, "asks"

    invoke-direct {v1, p1, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    .line 323
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->readState()V

    .line 325
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->copyASKSpolicyFromSystem()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->updateRestrictRule(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->writeState()V

    .line 335
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->checkExistUnknownAppList()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->updateRestrictedTargetPackages()V

    const-string/jumbo p1, "ro.product.model"

    const-string v0, "Unknown"

    .line 344
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 346
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "CALLPEMLIMIT"

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 348
    iput-boolean v2, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    const-string p0, "enable LIMIT_CALLPEM"

    .line 349
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 352
    :cond_4
    iput-boolean v4, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    const-string p0, "disable LIMIT_CALLPEM"

    .line 353
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static main(Landroid/content/Context;)Lcom/android/server/asks/ASKSManagerService;
    .locals 2

    const-string/jumbo v0, "main starts"

    const-string v1, "ASKSManager"

    .line 276
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v0, Lcom/android/server/asks/ASKSManagerService;

    invoke-direct {v0, p0}, Lcom/android/server/asks/ASKSManagerService;-><init>(Landroid/content/Context;)V

    const-string p0, "asks"

    .line 279
    invoke-static {p0, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string/jumbo p0, "main ends"

    .line 281
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final ComparisonBeforeSetData(Lcom/android/server/asks/InstalledAppInfo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PackageInformation"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 638
    iget-object v1, p1, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isInstalledList"

    const/4 v2, 0x0

    .line 639
    invoke-virtual {p0, v1, v2}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 642
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is registered to info_list"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 643
    invoke-virtual {p0, p2, p1}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    .line 644
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->clearInstalledAppInfoToStore()V

    goto :goto_0

    .line 647
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are different in info_list"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "PackageInfo in info_list"

    .line 650
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final RemovedAbnormalApps()V
    .locals 12

    const-string v0, "isInstalledList"

    const/4 v1, 0x0

    .line 3397
    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3398
    new-instance v9, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v9}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    if-eqz v0, :cond_0

    .line 3399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    .line 3400
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 3401
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v11

    .line 3402
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3404
    :try_start_0
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR:: Abnormal App : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInformation"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    .line 3407
    invoke-virtual {p0, v1, v9}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final SAreport(Lcom/android/server/asks/RETVALUE;Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V
    .locals 5

    .line 2748
    iget v0, p1, Lcom/android/server/asks/RETVALUE;->SA:I

    if-eqz v0, :cond_6

    const-string v0, "isInstalledList"

    const/4 v1, 0x0

    .line 2750
    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2751
    iget-object v3, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2752
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_SA_REPORTED_NEW.xml"

    .line 2753
    invoke-virtual {p0, v3, v0}, Lcom/android/server/asks/ASKSManagerService;->getDataByDevice(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2755
    iget-object v4, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2756
    iget-object v0, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->setDataToDevice(Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2762
    iget v0, p1, Lcom/android/server/asks/RETVALUE;->SA:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2764
    iget-boolean v1, p2, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    if-eq v1, v2, :cond_2

    .line 2766
    iput v2, p1, Lcom/android/server/asks/RETVALUE;->policy:I

    const-string v0, "3050"

    .line 2769
    :cond_2
    iget-boolean p1, p2, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocWebCase:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->referralUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "_"

    .line 2770
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2771
    array-length p2, p1

    if-le p2, v2, :cond_3

    .line 2772
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2776
    :cond_3
    iget-object p1, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->initiatingPackageName:Ljava/lang/String;

    .line 2777
    iget-object p2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->originatingPackageName:Ljava/lang/String;

    const-string v1, "^"

    if-eqz p2, :cond_4

    .line 2778
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->originatingPackageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2780
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^NA"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2783
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2784
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xc8

    if-lt p2, v2, :cond_5

    .line 2785
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^NA^NA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2789
    :cond_5
    iget-object p2, p3, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->saReportValue:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/asks/ASKSManagerService;->setSamsungAnalyticsLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final addUnknownAppList(Ljava/lang/String;[Landroid/content/pm/Signature;Lcom/android/server/asks/RETVALUE;Ljava/lang/String;ZZ)V
    .locals 9

    .line 3415
    :try_start_0
    new-instance v8, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v8}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    const/4 v0, 0x0

    .line 3416
    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    iget p2, p3, Lcom/android/server/asks/RETVALUE;->isExecute:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x1f9

    const-string v0, "allow"

    const-string v1, "block"

    if-ne p2, p3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    :try_start_1
    const-string p2, "except"

    .line 3417
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string/jumbo p2, "true"

    const-string p3, "false"

    if-eqz p5, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    if-eqz p6, :cond_3

    move-object v7, p2

    goto :goto_3

    :cond_3
    move-object v7, p3

    :goto_3
    move-object v0, v8

    move-object v1, p1

    move-object v6, p4

    .line 3416
    :try_start_2
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    invoke-virtual {p0, v8}, Lcom/android/server/asks/ASKSManagerService;->setInstalledAppInfoToStore(Lcom/android/server/asks/InstalledAppInfo;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 3420
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final applyExecutePolicy()V
    .locals 10

    .line 1289
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v0, "blockExecute"

    const/4 v1, 0x0

    .line 1290
    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "allowExecute"

    .line 1291
    invoke-virtual {p0, v2, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "PackageInformation"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1294
    new-instance v4, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;

    invoke-direct {v4}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;-><init>()V

    .line 1295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_0

    .line 1298
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v7

    .line 1299
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "B::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v6, v5}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;->suspendUnknownSourceAppsForAllUsers(Landroid/content/Context;[Ljava/lang/String;Z)V

    :cond_1
    if-eqz v1, :cond_3

    .line 1303
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1304
    new-instance v0, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;

    invoke-direct {v0}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;-><init>()V

    .line 1305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/String;

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_2

    .line 1308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1311
    :cond_2
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v5, v3}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$Helper;->suspendUnknownSourceAppsForAllUsers(Landroid/content/Context;[Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final applyScpmPolicy(Ljava/lang/String;)Z
    .locals 6

    .line 1359
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1361
    new-instance v0, Lcom/android/server/asks/RUFSContainer;

    invoke-direct {v0}, Lcom/android/server/asks/RUFSContainer;-><init>()V

    .line 1362
    new-instance v2, Lcom/android/server/asks/RuleUpdateForSecurity;

    invoke-direct {v2, v0}, Lcom/android/server/asks/RuleUpdateForSecurity;-><init>(Lcom/android/server/asks/RUFSContainer;)V

    .line 1364
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getScpmPolicyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/asks/RUFSContainer;->setPolicyVersion(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1365
    invoke-virtual {v0, v3}, Lcom/android/server/asks/RUFSContainer;->setHasRUFSToken(Z)V

    const-string/jumbo v4, "security.ASKS.policy_version"

    .line 1368
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/asks/RuleUpdateForSecurity;->isUpdatePolicy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1370
    invoke-virtual {v2, p1, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->updatePolicy(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "policy update from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AASA_ASKSManager_RUFS"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    invoke-virtual {v0}, Lcom/android/server/asks/RUFSContainer;->getPolicyVersion()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    .line 1374
    invoke-static {v4, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "policy update to   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    invoke-virtual {p0, v2}, Lcom/android/server/asks/ASKSManagerService;->postUpdatePolicy(Lcom/android/server/asks/RuleUpdateForSecurity;)V

    move v1, v3

    goto :goto_0

    :cond_0
    const-string p0, "PackageInformation"

    const-string p1, "SCPM file does not exist"

    .line 1383
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public applyScpmPolicyFromApp()V
    .locals 2

    const-string v0, "Only the system can claim applyScpmPolicyFromApp"

    .line 1319
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    const-string v0, "/data/system/.aasa/ASKS.zip"

    .line 1321
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->applyScpmPolicy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PackageInformation"

    const-string/jumbo v1, "success to apply Scpm Policy."

    .line 1322
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->refreshInstalledUnknownList_NEW()V

    .line 1325
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->applyExecutePolicy()V

    .line 1328
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->checkSmsFilterEnabled()Z

    move-result p0

    const-string/jumbo v0, "security.ASKS.smsfilter_enable"

    .line 1329
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkASKSTarget(I)[Ljava/lang/String;
    .locals 9

    .line 932
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkASKSTarget type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AASA_ASKSManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 935
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 938
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManagerInternal;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v3

    const/16 v4, 0x9

    .line 940
    invoke-virtual {p0, v4, v2}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 942
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_7

    .line 949
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 950
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 955
    invoke-static {v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v7

    .line 958
    :goto_1
    invoke-static {v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    .line 961
    :goto_2
    invoke-static {v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 963
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isUpdatedSystemApp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-eqz v7, :cond_1

    .line 968
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/android/server/asks/ASKSManagerService;->isSignatureMatched(Ljava/lang/String;[Landroid/content/pm/Signature;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 972
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 974
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDevice Target app :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/asks/ASKSManagerService;->getApkFileHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 979
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 981
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is in Blist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 992
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_7

    .line 994
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 996
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 997
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p0, v5

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "return value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-object p0

    :cond_7
    return-object v1
.end method

.method public final checkAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    .line 3630
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "execute"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "overlay"

    .line 3631
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "requestInstallerZip"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "initType"

    .line 3632
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 3636
    :cond_0
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3638
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "block"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "blockExecute"

    .line 3639
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string v6, "allow"

    .line 3640
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "allowExecute"

    .line 3641
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3644
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3645
    invoke-virtual {p0, v3, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3647
    :cond_3
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3648
    invoke-virtual {p0, v4, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3650
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "isInstalledList"

    .line 3651
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3653
    :cond_5
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3654
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3655
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    const-string v2, "accessibility"

    .line 3657
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3658
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/asks/ASKSManagerService;->putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final checkCertificateChaining(Lcom/android/server/asks/ASKSManagerService$ASKSSession;[BLjava/security/cert/X509Certificate;)[B
    .locals 7

    const-string v0, ".crt"

    const-string v1, "22"

    const-string v2, "AASA_ASKSManager"

    .line 5370
    iget-boolean v3, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string/jumbo v3, "x.509"

    .line 5377
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 5380
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/asks/ASKSManagerService;->CA_CERT_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getCAKeyIndex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5381
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5382
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5384
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Look at system File. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/asks/ASKSManagerService;->CA_CERT_SYSTEM_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getCAKeyIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5386
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5387
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 5390
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    const-string/jumbo p1, "signerCert is verificated!"

    .line 5391
    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5400
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 5404
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->ROOT_CERT_FILE:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 5407
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 5408
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    const-string p1, "CAcert is verificated!"

    .line 5409
    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 5417
    :try_start_6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    const-string/jumbo p0, "rootCert is verificated!"

    .line 5418
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p2

    :catch_1
    move-exception p0

    .line 5421
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR: rootCert is not verified "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5422
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 5411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR: CACert is not verified by RootCert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5412
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 5393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ERROR: SignerCert is not verified by CACert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5395
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object p0

    :catch_4
    const-string p0, "Token is NOT verificated in CheckCRL!"

    .line 5425
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5426
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public final checkCurStatus(Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;Ljava/util/ArrayList;Z)V
    .locals 5

    const-string/jumbo v0, "ro.boot.em.status"

    .line 2605
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2606
    iput-boolean v0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isDevDevice:Z

    const-string v0, "ALLOWSELFUPDATE"

    .line 2608
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 2610
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isAllowSelfUpdate:Z

    :cond_0
    const-string v0, "BLOCKSELFUPDATEwithPEM"

    .line 2613
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 2615
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockSelfUpdateWithPEM:Z

    :cond_1
    const-string v0, "MALFORMED"

    .line 2618
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isCheckZipFormat:Z

    :cond_2
    const-string v0, "CALLPEMLIMIT"

    .line 2622
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2624
    iput-boolean v1, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    goto :goto_0

    .line 2627
    :cond_3
    iput-boolean v2, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    :goto_0
    const-string v0, "BLOCKBYCALL"

    .line 2629
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2631
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockWhileCalling:Z

    :cond_4
    const/4 p3, 0x0

    const-string v0, "PackageInformation"

    if-eqz p4, :cond_5

    .line 2637
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    .line 2638
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zip case:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " by self update"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 2641
    :cond_5
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->referralUrl:Ljava/lang/String;

    if-eqz p4, :cond_6

    const-string v3, "WEB"

    invoke-virtual {p4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 2642
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocWebCase:Z

    .line 2643
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is Web case:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocWebCase:Z

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2646
    :cond_6
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->referralUrl:Ljava/lang/String;

    if-eqz p4, :cond_7

    const-string v3, "ZIP"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2648
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    .line 2649
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is zip case:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const-string/jumbo p4, "requestInstallerZip"

    .line 2652
    invoke-virtual {p0, p4, p3}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 2654
    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->originatingPackageName:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "hit from zip"

    .line 2655
    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2657
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    :cond_8
    :goto_1
    const-string p4, "accessibility"

    .line 2661
    invoke-virtual {p0, p4, p3}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 2662
    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->originatingPackageName:Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 2663
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    const-string p4, "hit from A11Y installer"

    .line 2664
    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2667
    :cond_9
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->servicePermList:[Ljava/lang/String;

    if-eqz p4, :cond_b

    move p4, v2

    .line 2668
    :goto_2
    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->servicePermList:[Ljava/lang/String;

    array-length v4, v3

    if-ge p4, v4, :cond_b

    .line 2669
    aget-object v3, v3, p4

    const-string v4, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2670
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    const-string p4, "hit from A11Y"

    .line 2671
    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 2677
    :cond_b
    :goto_3
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->downloadUrl:Ljava/lang/String;

    if-eqz p4, :cond_c

    .line 2678
    iput-boolean v1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocUrlCase:Z

    .line 2679
    invoke-virtual {p0, p4}, Lcom/android/server/asks/ASKSManagerService;->getDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->domain:Ljava/lang/String;

    .line 2680
    invoke-virtual {p0, p4}, Lcom/android/server/asks/ASKSManagerService;->isIPaddress(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isIP:Z

    .line 2681
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->domain:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->hashDomain:Ljava/lang/String;

    .line 2682
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->downloadUrl:Ljava/lang/String;

    iput-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->saReportValue:Ljava/lang/String;

    .line 2688
    :cond_c
    :goto_4
    iget-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->signatures:[Landroid/content/pm/Signature;

    if-eqz p4, :cond_d

    array-length v0, p4

    if-lez v0, :cond_d

    .line 2690
    :try_start_0
    aget-object p4, p4, v2

    invoke-virtual {p0, p4}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p4

    .line 2692
    iput-object p3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    .line 2693
    invoke-virtual {p4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 2704
    :cond_d
    :goto_5
    iget-object p3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    const/16 p2, 0x1b

    .line 2706
    iput p2, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    .line 2707
    iget-boolean p3, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    const/16 p4, 0x21

    const/16 v0, 0x1c

    const-string v1, "ALL"

    const/16 v2, 0x1a

    if-eqz p3, :cond_f

    .line 2708
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2710
    invoke-virtual {p0, v2, p3}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2712
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->target_model:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 2713
    :cond_e
    iput v0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    goto :goto_6

    .line 2716
    :cond_f
    iget-boolean p3, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    if-eqz p3, :cond_11

    .line 2717
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2718
    invoke-virtual {p0, v2, p3}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2720
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->target_model:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 2721
    :cond_10
    iput p4, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    goto :goto_6

    .line 2724
    :cond_11
    iget-boolean p3, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isIP:Z

    if-eqz p3, :cond_13

    .line 2725
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2726
    invoke-virtual {p0, v2, p3}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2728
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->target_model:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    const/16 p0, 0x22

    .line 2729
    iput p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    .line 2735
    :cond_13
    :goto_6
    iget p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    if-ne p2, p0, :cond_14

    const-string p0, "TOTALLIST"

    .line 2736
    iput-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalListString:Ljava/lang/String;

    goto :goto_7

    :cond_14
    if-ne v0, p0, :cond_15

    const-string p0, "TOTALLIST_ZIP"

    .line 2738
    iput-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalListString:Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-ne p4, p0, :cond_16

    const-string p0, "TOTALLIST_A11Y"

    .line 2740
    iput-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalListString:Ljava/lang/String;

    goto :goto_7

    :cond_16
    const-string p0, "TOTALLIST_WEB"

    .line 2742
    iput-object p0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalListString:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public checkDeletableListForASKS()V
    .locals 13

    .line 873
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot()Z

    move-result v0

    const-string v1, "AASA_ASKSManager_DELETABLE"

    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedToday()Ljava/lang/String;

    move-result-object v0

    .line 877
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 878
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 880
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    .line 881
    invoke-virtual {v5}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 883
    invoke-virtual {v5}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Deletable;->getDateLimit()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    .line 887
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v7, v6, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    const/4 v7, 0x0

    .line 891
    invoke-virtual {v5, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V

    if-eqz v6, :cond_1

    .line 892
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    .line 895
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a app deleted by the restricted policy. the date is expired ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    .line 896
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, -0x1

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v11

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Landroid/content/pm/IPackageManager;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 901
    :cond_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "does not found delete target - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->writeState()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    const-string v4, "NumberFormatException ::"

    .line 906
    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const-string p0, "ERROR::: Unknown caller"

    .line 912
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final checkExistUnknownAppList()V
    .locals 18

    move-object/from16 v1, p0

    .line 3437
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLED_INFO_LIST.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "info_list not exists"

    const-string v2, "PackageInformation"

    .line 3439
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3440
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLED_LIST.xml"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3441
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "Installed Unknown app list : "

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 3442
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3443
    invoke-virtual {v1, v3, v4}, Lcom/android/server/asks/ASKSManagerService;->getDataByDevice(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3445
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3446
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 3447
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 3448
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v13, "allow"

    const-string v14, "block"

    const-string v15, "false"

    const-string/jumbo v16, "warning"

    const-string v17, "false"

    .line 3454
    new-instance v9, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v9}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    .line 3456
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 3457
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    move-object v10, v9

    invoke-virtual/range {v10 .. v17}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3461
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    invoke-virtual {v1, v7}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForInstalledUnknownList(Ljava/util/List;)V

    .line 3463
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->refreshInstalledUnknownList_NEW()V

    .line 3465
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "installed_list File is deleted"

    .line 3466
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2
    const-string v0, "installed_list File is not deleted"

    .line 3468
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 3471
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/system/UnknownSourceAppList.xml"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    .line 3474
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 3475
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 3478
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3479
    :try_start_1
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3480
    invoke-virtual {v1, v4}, Lcom/android/server/asks/ASKSManagerService;->parsePackages(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3486
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 3489
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v8, v7

    .line 3482
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_4

    .line 3486
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 3494
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    move v7, v6

    .line 3496
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 3497
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3499
    :try_start_5
    iget-object v8, v1, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 3500
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v8}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_5

    .line 3503
    array-length v10, v8

    const/4 v11, 0x1

    if-lt v10, v11, :cond_5

    .line 3504
    aget-object v8, v8, v6

    invoke-virtual {v1, v8}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_4

    :cond_5
    move-object v10, v9

    :goto_4
    const-string v11, "allow"

    const-string v12, "block"

    const-string v13, "false"

    const-string/jumbo v14, "warning"

    const-string v15, "false"

    .line 3511
    new-instance v9, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v9}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    move-object v8, v9

    move-object v6, v9

    move-object v9, v0

    .line 3512
    invoke-virtual/range {v8 .. v15}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 3517
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_5

    .line 3515
    :catch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NameNotFoundException packageName : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 3521
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3522
    invoke-virtual {v1, v4}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForInstalledUnknownList(Ljava/util/List;)V

    .line 3523
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->refreshInstalledUnknownList_NEW()V

    goto :goto_8

    .line 3525
    :cond_7
    invoke-virtual {v1, v7}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForInstalledUnknownList(Ljava/util/List;)V

    const-string v0, "Create file info_list"

    .line 3526
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_8

    .line 3486
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 3489
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3491
    :cond_8
    :goto_7
    throw v1

    .line 3530
    :cond_9
    invoke-virtual {v1, v7}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForInstalledUnknownList(Ljava/util/List;)V

    const-string v0, "Unknown app does not exist but create file info_list "

    .line 3531
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    return-void
.end method

.method public checkFollowingLegitimateWay(Ljava/lang/String;I)Z
    .locals 0

    const-string p2, "Only the system can claim checkFollowingLegitimateWay"

    .line 856
    invoke-virtual {p0, p2}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 858
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 862
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not followed legitimate way"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ASKSManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final checkIntegrityNew(Lcom/android/server/asks/ASKSManagerService$ASKSSession;I[B)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "AASA_ASKSManager"

    .line 5175
    array-length v5, v3

    const-string v6, "22"

    const/16 v7, 0x200

    if-ge v5, v7, :cond_0

    .line 5176
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 5181
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5183
    invoke-virtual {v0, v3, v7}, Lcom/android/server/asks/ASKSManagerService;->getTokenContents([BI)[B

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5184
    array-length v7, v3

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v7, "SHA256WithRSAEncryption"

    .line 5187
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    const-string/jumbo v11, "x.509"

    .line 5188
    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    const/4 v12, 0x2

    if-eq v2, v10, :cond_5

    if-eq v2, v12, :cond_2

    move-object v13, v5

    goto :goto_0

    .line 5223
    :cond_2
    new-instance v13, Ljava/io/File;

    iget-object v14, v0, Lcom/android/server/asks/ASKSManagerService;->EE_CERT_FILE:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 5225
    new-instance v13, Ljava/io/FileInputStream;

    new-instance v14, Ljava/io/File;

    iget-object v15, v0, Lcom/android/server/asks/ASKSManagerService;->EE_CERT_FILE:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5229
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lcom/android/server/asks/ASKSManagerService;->findCertificateIndex(Lcom/android/server/asks/ASKSManagerService$ASKSSession;[B)[B

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_3

    .line 5268
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v14

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    return-object v5

    .line 5199
    :cond_5
    :try_start_3
    new-instance v13, Landroid/util/jar/StrictJarFile;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getCodePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v9, v10}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5202
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getCertName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 5204
    invoke-virtual {v13, v14}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    .line 5214
    invoke-virtual {v0, v1, v3}, Lcom/android/server/asks/ASKSManagerService;->findCertificateIndex(Lcom/android/server/asks/ASKSManagerService$ASKSSession;[B)[B

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v14, :cond_7

    .line 5266
    :try_start_5
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    if-eqz v5, :cond_6

    .line 5268
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_6
    return-object v14

    .line 5236
    :cond_7
    :goto_0
    :try_start_6
    invoke-virtual {v11, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v11

    check-cast v11, Ljava/security/cert/X509Certificate;

    if-eqz v13, :cond_8

    .line 5239
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_8
    if-eqz v5, :cond_9

    .line 5241
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 5243
    :cond_9
    invoke-virtual {v7, v11}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 5244
    array-length v14, v3

    invoke-virtual {v7, v3, v9, v14}, Ljava/security/Signature;->update([BII)V

    .line 5246
    invoke-virtual {v7, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "Token is NOT verificated in checkIntegrity!"

    .line 5257
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5258
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v13, :cond_b

    .line 5266
    :try_start_7
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_b
    if-eqz v5, :cond_c

    .line 5268
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_c
    return-object v0

    :cond_d
    :goto_1
    if-eq v2, v10, :cond_10

    if-eq v2, v12, :cond_10

    if-eqz v13, :cond_e

    .line 5266
    :try_start_8
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_e
    if-eqz v5, :cond_f

    .line 5268
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_f
    const-string/jumbo v0, "this is not on the way to check integrity"

    .line 5272
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5273
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 5254
    :cond_10
    :try_start_9
    invoke-virtual {v0, v1, v3, v11}, Lcom/android/server/asks/ASKSManagerService;->checkCertificateChaining(Lcom/android/server/asks/ASKSManagerService$ASKSSession;[BLjava/security/cert/X509Certificate;)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v13, :cond_11

    .line 5266
    :try_start_a
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 5268
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_12
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    goto :goto_3

    :cond_13
    :try_start_b
    const-string v0, "Token Cert does not exist!"

    .line 5206
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5209
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V

    const-string v0, "21"

    .line 5211
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5266
    :try_start_c
    invoke-virtual {v13}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    return-object v0

    :cond_14
    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v13, v5

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v13, v5

    .line 5261
    :goto_3
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: checkIntegrity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5262
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v5, :cond_15

    .line 5266
    :try_start_e
    invoke-virtual {v5}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_15
    if-eqz v13, :cond_16

    .line 5268
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    :cond_16
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v5, :cond_17

    .line 5266
    :try_start_f
    invoke-virtual {v5}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_17
    if-eqz v13, :cond_18

    .line 5268
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 5271
    :catch_a
    :cond_18
    throw v0
.end method

.method public final checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 4294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4297
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 4298
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move v1, p0

    goto :goto_1

    .line 4302
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 4303
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4304
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    const/16 p3, 0x9

    if-eq p1, p3, :cond_2

    const/16 p3, 0x12

    if-eq p1, p3, :cond_2

    const/16 p3, 0x13

    if-ne p1, p3, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "ALL"

    .line 4307
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final checkNetworkConnection(Landroid/content/Context;)I
    .locals 2

    const-string v0, "checkNetworkConnection : "

    const-string v1, "AASA_ASKSManager_SECURETIME"

    .line 6364
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "context is null. "

    .line 6366
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6367
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_NOT_CONNECTED:I

    return p0

    :cond_0
    const-string v0, "connectivity"

    .line 6369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6371
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6373
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6374
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_WIFI:I

    return p0

    .line 6376
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 6377
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_MOBILE:I

    return p0

    .line 6379
    :cond_2
    iget p0, p0, Lcom/android/server/asks/ASKSManagerService;->TYPE_NOT_CONNECTED:I

    return p0
.end method

.method public checkRestrictedPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 748
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getDateLimit()Ljava/lang/String;

    move-result-object v1

    .line 753
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedToday()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 757
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le p0, v1, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getPermissionList()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getPermissionList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    :cond_1
    return v0
.end method

.method public checkSecurityEnabled()I
    .locals 0

    .line 0
    const/16 p0, 0x80

    return p0
.end method

.method public final checkSmsFilterEnabled()Z
    .locals 3

    .line 4317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4318
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x28

    .line 4320
    invoke-virtual {p0, v2, v1}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    const/16 v2, 0x27

    .line 4321
    invoke-virtual {p0, v2, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 4323
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public checkTarget(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/HashMap;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/asks/RETVALUE;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2161
    new-instance v15, Lcom/android/server/asks/RETVALUE;

    invoke-direct {v15}, Lcom/android/server/asks/RETVALUE;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v17, v15

    move v15, v0

    .line 2162
    invoke-virtual/range {v10 .. v16}, Lcom/android/server/asks/RETVALUE;->set(IIIIII)V

    const-string/jumbo v10, "null"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    move v14, v13

    .line 2170
    :goto_0
    array-length v0, v3

    if-ge v14, v0, :cond_4

    .line 2173
    :try_start_0
    aget-object v0, v3, v14

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2175
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2179
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 2183
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/asks/UnknownStore;

    move-object/from16 v15, v17

    .line 2184
    invoke-virtual {v3, v2, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicy(Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V

    .line 2187
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-ne v0, v12, :cond_0

    .line 2190
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/android/server/asks/ASKSManagerService;->getApkFileHashBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 2192
    invoke-virtual {v3, v2, v0, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicyWithAppHash(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2198
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    if-nez p9, :cond_1

    .line 2202
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-ne v0, v11, :cond_1

    .line 2203
    invoke-virtual {v3, v8, v6, v7, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicyWithPEM([Ljava/lang/String;IZLcom/android/server/asks/RETVALUE;)V

    .line 2205
    :cond_1
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-nez v0, :cond_2

    return-object v15

    :cond_2
    move v13, v12

    goto :goto_3

    :cond_3
    move-object/from16 v15, v17

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v15

    goto :goto_0

    :cond_4
    move-object/from16 v15, v17

    :goto_3
    if-nez v13, :cond_7

    const-string v0, "ALL"

    .line 2215
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2216
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/asks/UnknownStore;

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check domain...:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PackageInformation"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    invoke-virtual {v3, v9, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicy(Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V

    .line 2221
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-nez v0, :cond_5

    return-object v15

    .line 2225
    :cond_5
    invoke-virtual {v3, v2, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicy(Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V

    .line 2227
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-ne v0, v12, :cond_6

    .line 2230
    :try_start_2
    invoke-virtual {v1, v5}, Lcom/android/server/asks/ASKSManagerService;->getApkFileHashBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2231
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2232
    invoke-virtual {v3, v2, v0, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicyWithAppHash(Ljava/lang/String;Ljava/lang/String;Lcom/android/server/asks/RETVALUE;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 2238
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_4
    if-nez p9, :cond_7

    .line 2242
    iget v0, v15, Lcom/android/server/asks/RETVALUE;->status:I

    if-ne v0, v11, :cond_7

    .line 2243
    invoke-virtual {v3, v8, v6, v7, v15}, Lcom/android/server/asks/UnknownStore;->checkPolicyWithPEM([Ljava/lang/String;IZLcom/android/server/asks/RETVALUE;)V

    :cond_7
    return-object v15
.end method

.method public final checkTokenTarget(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_18

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, ","

    .line 5494
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5495
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ro.product.model"

    const-string v1, "Unknown"

    .line 5497
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ro.csc.sales_code"

    .line 5498
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5502
    aget-object v2, p1, p0

    const-string v3, "ALL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 5503
    array-length v2, p1

    if-ne v2, v4, :cond_6

    .line 5504
    aget-object p1, p2, p0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5505
    array-length p1, p2

    if-ne p1, v4, :cond_2

    :cond_1
    :goto_0
    move p0, v4

    goto/16 :goto_c

    :cond_2
    move p1, v4

    .line 5509
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 5510
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_c

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5516
    :cond_4
    aget-object p1, p2, p0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    move p1, p0

    .line 5517
    :goto_2
    array-length v0, p2

    if-ge p1, v0, :cond_17

    .line 5518
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    move v2, v4

    .line 5528
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_8

    .line 5529
    aget-object v5, p1, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move p1, p0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move p1, v4

    :goto_4
    if-ne p1, v4, :cond_d

    .line 5536
    aget-object v0, p2, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5537
    array-length v0, p2

    if-ne v0, v4, :cond_9

    goto :goto_0

    .line 5540
    :cond_9
    :goto_5
    array-length v0, p2

    if-ge v4, v0, :cond_d

    .line 5541
    aget-object v0, p2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5547
    :cond_b
    aget-object v0, p2, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move p1, p0

    .line 5549
    :goto_6
    array-length v0, p2

    if-ge p1, v0, :cond_17

    .line 5550
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    move p0, p1

    goto/16 :goto_c

    .line 5558
    :cond_e
    aget-object v2, p1, p0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v2, p0

    .line 5561
    :goto_7
    array-length v5, p1

    if-ge v2, v5, :cond_10

    .line 5562
    aget-object v5, p1, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    move v2, p0

    :goto_8
    if-ne v2, v4, :cond_16

    .line 5569
    aget-object v5, p2, p0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5570
    array-length v3, p2

    if-ne v3, v4, :cond_12

    move p2, p0

    .line 5572
    :goto_9
    array-length v1, p1

    if-ge p2, v1, :cond_17

    .line 5573
    aget-object v1, p1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 5579
    :cond_12
    :goto_a
    array-length p1, p2

    if-ge v4, p1, :cond_16

    .line 5580
    aget-object p1, p2, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 5586
    :cond_14
    aget-object p1, p2, p0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    move p1, p0

    .line 5588
    :goto_b
    array-length v0, p2

    if-ge p1, v0, :cond_17

    .line 5589
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_16
    move p0, v2

    :cond_17
    :goto_c
    return p0

    :cond_18
    :goto_d
    const-string p1, "AASA_ASKSManager"

    const-string p2, "ERROR: checkTokenTarget input is null"

    .line 5491
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public checkUnknownSourcePackage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v0, p12

    const-string v1, "Only the system can claim checkUnknownSourcePackage"

    .line 2971
    invoke-virtual {v10, v1}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 2974
    iget-object v1, v10, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "rampart_blocked_unknown_apps"

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-eqz v6, :cond_0

    .line 2977
    invoke-virtual {v10, v6, v0, v4}, Lcom/android/server/asks/ASKSManagerService;->isSimpleTrustore(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/16 v0, 0x7f

    return v0

    :cond_1
    const-string/jumbo v1, "ro.csc.countryiso_code"

    .line 2983
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "KR"

    .line 2984
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    const-string v3, "PackageInformation"

    if-nez v2, :cond_3

    .line 2986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Target"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    if-eqz v8, :cond_21

    if-eqz v7, :cond_21

    .line 2995
    invoke-virtual {v10, v9, v8}, Lcom/android/server/asks/ASKSManagerService;->isSignatureMatched(Ljava/lang/String;[Landroid/content/pm/Signature;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 2996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OEM SIGNED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    if-eqz v6, :cond_5

    .line 3002
    invoke-virtual {v10, v6, v0, v5}, Lcom/android/server/asks/ASKSManagerService;->isSimpleTrustore(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " From "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3010
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "except"

    if-eqz v0, :cond_9

    const-string v0, "initType"

    const/4 v1, 0x0

    .line 3014
    invoke-virtual {v10, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    move v11, v4

    if-eqz v0, :cond_7

    move v1, v5

    .line 3017
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_7

    .line 3018
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 3019
    array-length v13, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6

    aget-object v13, v12, v5

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 3020
    aget-object v12, v12, v4

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 3021
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/asks/ASKSManagerService;->isTrustedSelfUpdate(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v11

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_8

    .line 3028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELF UPDATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move v1, v5

    :goto_2
    const-string/jumbo v0, "ro.product.model"

    const-string v11, "Unknown"

    .line 3035
    invoke-static {v0, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3036
    invoke-virtual {v10, v0}, Lcom/android/server/asks/ASKSManagerService;->getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 3037
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_21

    .line 3039
    new-instance v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;

    move-object v11, v14

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v8, v14

    move-object/from16 v14, p3

    move-object v7, v15

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v11 .. v21}, Lcom/android/server/asks/ASKSManagerService$CURPARAM;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3041
    new-instance v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;

    invoke-direct {v11, v0}, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;-><init>(Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v10, v11, v8, v7, v1}, Lcom/android/server/asks/ASKSManagerService;->checkCurStatus(Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;Ljava/util/ArrayList;Z)V

    .line 3044
    iget-boolean v0, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockWhileCalling:Z

    if-eqz v0, :cond_a

    const-string v0, "check scamcalling.."

    .line 3045
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "just check....:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "::"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "CERT"

    .line 3052
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x26

    .line 3053
    invoke-virtual {v10, v14, v0}, Lcom/android/server/asks/ASKSManagerService;->getUnknownAppsDataFromXML(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    const-string v15, "block"

    const/16 v16, 0x82

    if-eqz v14, :cond_13

    .line 3054
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3056
    iget-object v0, v8, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocUrlCase:Z

    iget-object v9, v8, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->domain:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v2, p5

    move-object/from16 v18, v13

    move-object v13, v3

    move-object v3, v14

    move v14, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move/from16 v5, p9

    move-object/from16 v21, v7

    move-object/from16 v7, p2

    move-object v14, v8

    move-object v8, v9

    move-object/from16 p10, v15

    move-object/from16 v15, p1

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/asks/ASKSManagerService;->checkTarget(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/HashMap;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/asks/RETVALUE;

    move-result-object v0

    .line 3058
    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isDevDevice:Z

    if-eqz v1, :cond_b

    const-string v1, "/data/system/.aasa/ASKS.zip"

    .line 3060
    invoke-virtual {v10, v1}, Lcom/android/server/asks/ASKSManagerService;->applyScpmPolicy(Ljava/lang/String;)Z

    .line 3061
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->refreshInstalledUnknownList_NEW()V

    .line 3062
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->applyExecutePolicy()V

    :cond_b
    const-string v1, " is selfupdated.."

    if-eqz v0, :cond_11

    .line 3065
    iget v2, v0, Lcom/android/server/asks/RETVALUE;->status:I

    if-nez v2, :cond_11

    .line 3066
    iget v2, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    invoke-virtual {v10, v2}, Lcom/android/server/asks/ASKSManagerService;->convertItoS(I)Ljava/lang/String;

    move-result-object v2

    .line 3067
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[FIRST RET]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, p10

    .line 3069
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3071
    invoke-virtual {v10, v0, v11, v14}, Lcom/android/server/asks/ASKSManagerService;->SAreport(Lcom/android/server/asks/RETVALUE;Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V

    .line 3073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FIRST BL]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v19, :cond_c

    return v16

    .line 3079
    :cond_c
    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isTablet:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    return v1

    .line 3083
    :cond_d
    iget v0, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    return v0

    :cond_e
    move-object/from16 v8, v18

    .line 3086
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3088
    invoke-virtual {v10, v0, v11, v14}, Lcom/android/server/asks/ASKSManagerService;->SAreport(Lcom/android/server/asks/RETVALUE;Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V

    .line 3090
    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    iget-boolean v3, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p5

    move-object/from16 p9, v0

    move-object/from16 p10, v2

    move/from16 p11, v1

    move/from16 p12, v3

    invoke-virtual/range {p6 .. p12}, Lcom/android/server/asks/ASKSManagerService;->addUnknownAppList(Ljava/lang/String;[Landroid/content/pm/Signature;Lcom/android/server/asks/RETVALUE;Ljava/lang/String;ZZ)V

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FIRST AL]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    .line 3096
    :cond_f
    iget-boolean v0, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isAllowSelfUpdate:Z

    if-eqz v0, :cond_10

    .line 3098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :cond_10
    const-string/jumbo v0, "more checking..."

    .line 3102
    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_11
    move-object/from16 v9, p10

    move-object/from16 v8, v18

    .line 3106
    iget-boolean v0, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isAllowSelfUpdate:Z

    if-eqz v0, :cond_12

    .line 3108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :cond_12
    const-string/jumbo v0, "more checking...22"

    .line 3112
    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_13
    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object v14, v8

    move-object/from16 p3, v13

    move-object v8, v2

    move-object v13, v3

    move-object/from16 v24, v15

    move-object v15, v9

    move-object/from16 v9, v24

    .line 3117
    :goto_3
    invoke-virtual {v10, v11, v14}, Lcom/android/server/asks/ASKSManagerService;->printCurInfo(Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V

    move-object/from16 v0, p6

    .line 3124
    invoke-virtual {v10, v0}, Lcom/android/server/asks/ASKSManagerService;->get3rdTargetNodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    .line 3126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3127
    invoke-virtual {v10, v0}, Lcom/android/server/asks/ASKSManagerService;->get3rdTargetNodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "third party case.."

    .line 3128
    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_14
    move-object/from16 v2, p3

    move-object/from16 v0, p7

    .line 3129
    invoke-virtual {v10, v0}, Lcom/android/server/asks/ASKSManagerService;->get3rdTargetNodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3132
    invoke-virtual {v10, v0}, Lcom/android/server/asks/ASKSManagerService;->get3rdTargetNodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "third party case..(origin)"

    .line 3133
    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_15
    move-object/from16 v1, v21

    .line 3136
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " total list["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalListString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3137
    iget v0, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->totalList:I

    invoke-virtual {v10, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getUnknownAppsDataFromXML(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3139
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3140
    iget-object v1, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocUrlCase:Z

    iget-object v7, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->domain:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p4

    move/from16 v5, p9

    move-object/from16 v18, v7

    move-object/from16 v7, p2

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/asks/ASKSManagerService;->checkTarget(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/HashMap;Ljava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/server/asks/RETVALUE;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3143
    iget v1, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    invoke-virtual {v10, v1}, Lcom/android/server/asks/ASKSManagerService;->convertItoS(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "warning"

    .line 3144
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3145
    iget-boolean v3, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isCheckZipFormat:Z

    if-eqz v3, :cond_16

    move-object/from16 v3, p4

    .line 3146
    invoke-virtual {v10, v3}, Lcom/android/server/asks/ASKSManagerService;->isValidZipFormat(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    .line 3150
    :cond_16
    invoke-virtual {v10, v0, v11, v14}, Lcom/android/server/asks/ASKSManagerService;->SAreport(Lcom/android/server/asks/RETVALUE;Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V

    .line 3151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RET]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sigHashValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::zipFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3153
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3154
    iget-boolean v2, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    if-nez v2, :cond_18

    .line 3155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isValidZip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v19, :cond_17

    return v16

    :cond_17
    const/4 v0, 0x1

    return v0

    .line 3164
    :cond_18
    iget-boolean v2, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockSelfUpdateWithPEM:Z

    if-eqz v2, :cond_19

    .line 3166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is selfupdated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    .line 3171
    :cond_19
    iget-boolean v2, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    iget-boolean v3, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p5

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move/from16 p12, v3

    invoke-virtual/range {p6 .. p12}, Lcom/android/server/asks/ASKSManagerService;->addUnknownAppList(Ljava/lang/String;[Landroid/content/pm/Signature;Lcom/android/server/asks/RETVALUE;Ljava/lang/String;ZZ)V

    if-eqz v19, :cond_1a

    return v20

    .line 3177
    :cond_1a
    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isTablet:Z

    if-eqz v1, :cond_1b

    const/16 v0, 0x64

    return v0

    .line 3179
    :cond_1b
    iget v0, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    return v0

    :cond_1c
    move-object/from16 v2, v23

    .line 3182
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v19, :cond_1d

    return v16

    .line 3188
    :cond_1d
    iget-boolean v1, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isTablet:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    return v1

    .line 3190
    :cond_1e
    iget v0, v0, Lcom/android/server/asks/RETVALUE;->policy:I

    return v0

    :cond_1f
    move-object/from16 v2, v22

    .line 3193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3194
    iget-boolean v2, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocZipCase:Z

    iget-boolean v3, v11, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocAccessibilityCase:Z

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p5

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move/from16 p12, v3

    invoke-virtual/range {p6 .. p12}, Lcom/android/server/asks/ASKSManagerService;->addUnknownAppList(Ljava/lang/String;[Landroid/content/pm/Signature;Lcom/android/server/asks/RETVALUE;Ljava/lang/String;ZZ)V

    :cond_20
    return v20

    :cond_21
    move-object v13, v3

    move/from16 v20, v5

    :cond_22
    const-string v0, "Adnormal case: CHECK TAGET DEVICE"

    .line 3206
    invoke-static {v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v20
.end method

.method public clearASKSruleForRemovedPackage(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Only the system can claim clearASKSruleForRemovedPackage"

    .line 716
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->writeState()V

    .line 729
    :cond_1
    new-instance v0, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v0}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 730
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 731
    invoke-virtual {p0, v1, v0}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_SA_REPORTED_NEW.xml"

    .line 732
    invoke-virtual {p0, v0, p1}, Lcom/android/server/asks/ASKSManagerService;->clearPackageFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearInstalledAppInfoToStore()V
    .locals 1

    const/4 v0, 0x0

    .line 3433
    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->installedAppInfoToStore:Lcom/android/server/asks/InstalledAppInfo;

    return-void
.end method

.method public final clearPackageFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 655
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->getDataByDevice(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 658
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 659
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    .line 663
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPackageFromFile() : count:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PackageInformation"

    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x64

    if-gt p0, p2, :cond_6

    .line 667
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 671
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 674
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ASKSManager"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "File is deleted"

    .line 675
    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "File is not deleted"

    .line 677
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 682
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, p1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 685
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 686
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 688
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-string/jumbo v4, "noCert"

    .line 691
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "clearPackageFromFile() : adding  :: pkg ="

    if-eqz v4, :cond_3

    .line 692
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 695
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-nez p0, :cond_2

    .line 702
    :cond_5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 703
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 706
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final closeSession(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6933
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->clear()V

    .line 6935
    :cond_0
    iget-object p1, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6936
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public compareAttributeValue(Lcom/android/server/asks/UnknownStore;Lcom/android/server/asks/InstalledAppInfo;)V
    .locals 7

    const-string v0, "PackageInformation"

    if-eqz p2, :cond_8

    .line 3292
    invoke-virtual {p1}, Lcom/android/server/asks/UnknownStore;->getExceptList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3293
    iget-object v2, p2, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3294
    iget-object v3, p2, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3295
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x2

    const-string v4, "block"

    const-string v5, "allow"

    if-eqz v1, :cond_1

    .line 3296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3297
    :cond_0
    iget-object v1, p2, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3298
    iput-object v5, p2, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    .line 3299
    invoke-virtual {p0, v0, p2}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    goto :goto_0

    .line 3302
    :cond_1
    iget-object v1, p2, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3303
    iput-object v4, p2, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    .line 3304
    invoke-virtual {p0, v0, p2}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    .line 3308
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/asks/UnknownStore;->getExcuteBlockList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3310
    :cond_3
    iget-object v1, p2, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3311
    iput-object v4, p2, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    .line 3312
    invoke-virtual {p0, v0, p2}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    .line 3313
    iget-object v0, p1, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 3314
    :cond_5
    iget-object v0, p1, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 3315
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3316
    iget-object v0, p1, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3317
    iget-object p1, p1, Lcom/android/server/asks/UnknownStore;->certPolicies:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/asks/PKGINFO;

    invoke-virtual {p1}, Lcom/android/server/asks/PKGINFO;->getSA()I

    move-result p1

    .line 3318
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NA"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/asks/ASKSManagerService;->setSamsungAnalyticsLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3325
    :cond_6
    iget-object p1, p2, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3326
    iput-object v5, p2, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    .line 3327
    invoke-virtual {p0, v0, p2}, Lcom/android/server/asks/ASKSManagerService;->setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V

    goto :goto_1

    :cond_7
    const-string/jumbo p0, "pkgNameHash is NULL!!"

    .line 3331
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string p0, "appInfo is NULL!!"

    .line 3334
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void
.end method

.method public final convertItoS(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string p0, "except"

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "block4"

    goto :goto_0

    :pswitch_1
    const-string p0, "block3"

    goto :goto_0

    :pswitch_2
    const-string p0, "block2"

    goto :goto_0

    :pswitch_3
    const-string p0, "block1"

    goto :goto_0

    :pswitch_4
    const-string p0, "block"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "warning4"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "warning3"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "warning2"

    goto :goto_0

    :pswitch_8
    const-string/jumbo p0, "warning1"

    goto :goto_0

    :pswitch_9
    const-string/jumbo p0, "warning0"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "warning_dev"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "warning"

    :cond_2
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertMillsToString(J)Ljava/lang/String;
    .locals 1

    .line 6589
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6591
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6592
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6593
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertStoI(Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_d

    .line 1651
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "warning4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "warning3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "warning2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "warning1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "warning0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "warning_dev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "except"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "block4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "block3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "block2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "block1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v1, p0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x64

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x71

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x70

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x6f

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x6e

    goto :goto_1

    :pswitch_6
    const/16 p0, 0x78

    goto :goto_1

    :pswitch_7
    const/16 p0, 0x65

    goto :goto_1

    :pswitch_8
    const/16 p0, 0x7c

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x7b

    goto :goto_1

    :pswitch_a
    const/16 p0, 0x7a

    goto :goto_1

    :pswitch_b
    const/16 p0, 0x79

    :cond_d
    :goto_1
    :pswitch_c
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x529f32bc -> :sswitch_c
        -0x529f32bb -> :sswitch_b
        -0x529f32ba -> :sswitch_a
        -0x529f32b9 -> :sswitch_9
        -0x4cdcfae7 -> :sswitch_8
        -0x1ca6cb0e -> :sswitch_7
        0x597c48d -> :sswitch_6
        0x1db04414 -> :sswitch_5
        0x1db04415 -> :sswitch_4
        0x1db04416 -> :sswitch_3
        0x1db04417 -> :sswitch_2
        0x1db04418 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertStringToMills(Ljava/lang/String;)J
    .locals 1

    .line 6598
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6601
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6602
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6604
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public final convertToHex([B)Ljava/lang/String;
    .locals 8

    .line 5815
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    .line 5820
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    move v5, v1

    :goto_1
    if-ltz v4, :cond_1

    const/16 v6, 0x9

    if-gt v4, v6, :cond_1

    add-int/lit8 v4, v4, 0x30

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0xa

    add-int/lit8 v4, v4, 0x61

    :goto_2
    int-to-char v4, v4

    .line 5826
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-lt v5, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    .line 5831
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final copyASKSpolicyFromSystem()Z
    .locals 18

    move-object/from16 v1, p0

    .line 3869
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/etc/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3870
    new-instance v3, Lcom/android/server/asks/ASKSManagerService$1;

    invoke-direct {v3, v1}, Lcom/android/server/asks/ASKSManagerService$1;-><init>(Lcom/android/server/asks/ASKSManagerService;)V

    .line 3876
    invoke-virtual {v0, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "AASA_ASKSManager"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "There are no target file in /system/etc/"

    .line 3879
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 3886
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v6, "/data/system/.aasa/AASApolicy/"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3887
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3888
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3892
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v7, "/data/system/.aasa/asks.xml"

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ASKS file exists."

    .line 3893
    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ASKS_FILE"

    .line 3894
    invoke-virtual {v1, v0, v7}, Lcom/android/server/asks/ASKSManagerService;->getASKSPolicyVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    .line 3895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mASKSPolicyVersion = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3898
    :cond_2
    sget-object v0, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    .line 3900
    array-length v7, v3

    move-object v8, v0

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_e

    aget-object v10, v3, v9

    .line 3901
    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3908
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 3910
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ASKS_RULE_FILE"

    invoke-virtual {v1, v13, v12}, Lcom/android/server/asks/ASKSManagerService;->getASKSPolicyVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3912
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    const-string v15, "AUTOBLOCKER"

    if-eqz v14, :cond_5

    .line 3914
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "There are already exist xml files in /.aasa/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3915
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v13, v5}, Lcom/android/server/asks/ASKSManagerService;->getASKSPolicyVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3916
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x8

    if-ge v13, v14, :cond_3

    .line 3917
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "20"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3920
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v13, v14, :cond_5

    .line 3921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skip, Current "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " rule is latest version."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3923
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3924
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-le v0, v10, :cond_4

    move-object/from16 v16, v2

    move-object v8, v5

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_4
    move-object/from16 v16, v2

    goto :goto_1

    :cond_5
    const/16 v5, 0x800

    new-array v13, v5, [B

    .line 3936
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3937
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object/from16 v16, v2

    const/16 v0, 0x800

    const/4 v11, 0x0

    .line 3939
    :try_start_2
    invoke-virtual {v14, v13, v11, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 3940
    invoke-virtual {v5, v13, v11, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v16

    goto :goto_2

    .line 3951
    :cond_6
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 3953
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v5

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    :goto_3
    const/16 v17, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    :try_start_4
    const-string v2, "IOException"

    .line 3946
    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3947
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v14, :cond_7

    .line 3951
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v17, :cond_9

    .line 3953
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_6
    const/16 v17, 0x0

    :goto_7
    :try_start_6
    const-string v2, "FileNotFoundException"

    .line 3943
    invoke-static {v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3944
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_8

    .line 3951
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    if-eqz v17, :cond_9

    .line 3953
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    .line 3955
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3959
    :cond_9
    :goto_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3960
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_a

    move-object v8, v12

    .line 3965
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "there is xml file /system/etc/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_b
    if-eqz v14, :cond_b

    .line 3951
    :try_start_8
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_b
    :goto_c
    if-eqz v17, :cond_c

    .line 3953
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    .line 3955
    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3957
    :cond_c
    :goto_e
    throw v1

    :cond_d
    move-object/from16 v16, v2

    move v11, v5

    .line 3967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "there is no xml file /system/etc/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move v5, v11

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    move v11, v5

    .line 3971
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_f

    .line 3972
    sput-object v8, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    move v5, v11

    .line 3976
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_ALLOWLIST.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    .line 3977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_BLOCKLIST.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    .line 3978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_DANLIST.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    .line 3979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_DANEXCEPTPKG.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    .line 3980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_DANBLOCKPKG.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    .line 3981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ASKS_UNKNOWN_PRE_INSTALLER.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    return v5
.end method

.method public final deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 1225
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v0, "PackageInformation"

    if-eqz p1, :cond_1

    .line 1227
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v1, "delete File : "

    if-eqz p1, :cond_0

    .line 1228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1230
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fail"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1233
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is does not exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final enforceSystemOrRoot(Ljava/lang/String;)V
    .locals 2

    .line 359
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 360
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 362
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceSystemOrRoot()Z
    .locals 2

    .line 369
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    .line 370
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 372
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final findCertificateIndex(Lcom/android/server/asks/ASKSManagerService$ASKSSession;[B)[B
    .locals 9

    const-string v0, ""

    const-string v1, " "

    const-string v2, "21"

    const-string v3, "AASA_ASKSManager"

    .line 5315
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 5316
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 5317
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p2, 0x0

    invoke-interface {v4, v5, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5318
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "INDEX"

    .line 5324
    invoke-virtual {p0, v4, v5}, Lcom/android/server/asks/ASKSManagerService;->parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5331
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "0.0"

    .line 5332
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "ENG Cert Index"

    .line 5334
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string v5, "\\."

    .line 5336
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5339
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getTokenName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[^0-9]"

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 5340
    aget-object v7, v4, v6

    invoke-virtual {p1, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setCAKeyIndex(Ljava/lang/String;)V

    .line 5341
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mTokenName : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getTokenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SignerVersion : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5344
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v5, "1"

    :cond_1
    const/4 p1, 0x1

    .line 5347
    aget-object v0, v4, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Signer Cert File is not matched with index!"

    .line 5348
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5349
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "SIGNER"

    .line 5351
    aget-object p1, v4, p1

    const/16 v5, 0xe

    invoke-virtual {p0, v5, v0, p1}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p0, "SIGNER is in CRL"

    .line 5352
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5353
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "INTER"

    .line 5355
    aget-object v4, v4, v6

    invoke-virtual {p0, v5, p1, v4}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_4

    const-string p0, "INTER is in CRL"

    .line 5356
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5357
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2

    :catch_0
    move-exception p0

    .line 5327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5328
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 5362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5363
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public final get3rdTargetNodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1706
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_3RDPARTY_INSTALLER.xml"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "PackageInformation"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1709
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "failed to created folder related 3RDPARTY"

    .line 1710
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 1713
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1716
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 1723
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1737
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 1739
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 1740
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1743
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    move-object v5, v3

    :goto_0
    if-eq v4, v2, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    goto :goto_1

    .line 1749
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "name"

    if-eqz v4, :cond_4

    :try_start_2
    const-string/jumbo v7, "package"

    .line 1750
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1751
    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const-string/jumbo v7, "policy"

    .line 1752
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 1753
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1754
    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1756
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3rdtargetPolicy:: : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    return-object p0

    :cond_5
    move-object v5, v3

    .line 1767
    :cond_6
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 1769
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 1779
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1782
    :catch_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_2
    move-exception p0

    .line 1772
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1775
    :catch_3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-object v3

    :catch_4
    move-exception p0

    .line 1728
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_5
    move-exception p0

    .line 1725
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v3
.end method

.method public final getADPDataFromXML(Ljava/util/HashMap;)V
    .locals 10

    .line 6183
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/.aasa/AASApolicy/ADP.xml"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6185
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6186
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 6187
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 6189
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v4, "AASA_ASKSManager_ADP"

    if-nez v1, :cond_1

    .line 6191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file does not exist - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6194
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6198
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6201
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    .line 6205
    :goto_0
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 6206
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6209
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 6214
    :cond_2
    new-instance v1, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;

    invoke-direct {v1}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;-><init>()V

    .line 6215
    new-instance v5, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;

    invoke-direct {v5}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;-><init>()V

    .line 6217
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v6, v2, :cond_10

    const/4 v7, 0x3

    const-string/jumbo v8, "pattern"

    const-string v9, "HASHVALUE"

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    goto/16 :goto_4

    .line 6250
    :cond_4
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6251
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6252
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->set_pkgName(Ljava/lang/String;)Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;

    goto :goto_2

    :cond_5
    const-string/jumbo v7, "versionType"

    .line 6254
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_6

    .line 6256
    :try_start_3
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->set_versionType(I)Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v6, "ERROR: does not match versionType"

    .line 6258
    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6261
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6262
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->set_pattern(Ljava/lang/String;)Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;

    goto :goto_2

    :cond_7
    const-string v7, "hashCode"

    .line 6264
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 6265
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->set_hashCode(Ljava/lang/String;)Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;

    goto :goto_2

    :cond_8
    const-string/jumbo v7, "sep"

    .line 6267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6270
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6272
    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lt v7, v6, :cond_9

    move v6, v3

    goto :goto_3

    :catch_2
    :try_start_6
    const-string v6, "NumberFormatExceptionn"

    .line 6276
    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v6, v2

    :goto_3
    if-eqz v6, :cond_3

    .line 6279
    invoke-virtual {v5}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->flush()V

    goto/16 :goto_2

    :cond_a
    const-string v7, "format"

    .line 6281
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6282
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->set_format(Ljava/lang/String;)Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;

    goto/16 :goto_2

    .line 6220
    :cond_b
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6223
    invoke-virtual {v1}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->createADPContainer()Lcom/android/server/asks/ADPContainer;

    move-result-object v6

    if-nez v6, :cond_c

    .line 6227
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not make ADP object"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6230
    :cond_c
    invoke-virtual {v6}, Lcom/android/server/asks/ADPContainer;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6231
    invoke-virtual {v1}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->flush()V

    goto/16 :goto_2

    .line 6233
    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6235
    invoke-virtual {v5}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->createADPPolicy()Lcom/android/server/asks/ADPContainer$ADPPolicy;

    move-result-object v6

    if-nez v6, :cond_e

    .line 6237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not make ADPPolicy object"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6240
    :cond_e
    invoke-virtual {v1}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->get_ADPPolicy()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_f

    .line 6241
    invoke-virtual {v1}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->set_ADPPolicy()Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;

    .line 6243
    :cond_f
    invoke-virtual {v1, v6}, Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;->add_ADPPolicy(Lcom/android/server/asks/ADPContainer$ADPPolicy;)Lcom/android/server/asks/ADPContainer$ADPContainerBuilder;

    .line 6244
    invoke-virtual {v5}, Lcom/android/server/asks/ADPContainer$ADPPolicyBuilder;->flush()V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_10
    if-eqz v0, :cond_12

    .line 6292
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    .line 6288
    :try_start_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_12

    .line 6292
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_4
    move-exception p0

    .line 6286
    :try_start_a
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_12

    .line 6292
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception p0

    .line 6294
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_11

    .line 6292
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 6294
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6296
    :cond_11
    :goto_6
    throw p0

    :cond_12
    :goto_7
    return-void
.end method

.method public final getASKSDataFromXML(ILjava/util/HashMap;)V
    .locals 13

    .line 4331
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "pid"

    const-string v1, "contents"

    const-string v2, "PEMLIST"

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_PEMLIST.xml"

    const-string v4, "TARGET"

    const-string v5, "DUMMY"

    const-string v6, "STORE"

    const-string v7, "HASH"

    const-string v8, "HASHVALUE"

    const-string v9, "DEVICE"

    const-string v10, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TARGETDEVICE.xml"

    const-string v11, "CERT"

    const-string/jumbo v12, "package"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 4475
    :pswitch_1
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4476
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/AUTOBLOCKER_EXCEPTLIST2.xml"

    goto/16 :goto_1

    .line 4453
    :pswitch_2
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4454
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_SIMPLETRUSTEDSTORE.xml"

    goto/16 :goto_1

    .line 4489
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4490
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_BLOCK_NUM_LIST.xml"

    goto/16 :goto_1

    .line 4482
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4483
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_BLOCK_URL_LIST.xml"

    goto/16 :goto_1

    .line 4468
    :pswitch_5
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4469
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/AUTOBLOCKER_EXCEPTLIST.xml"

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "REGIONAL"

    .line 4396
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4397
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4461
    :pswitch_7
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4462
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TRUSTEDSTORE.xml"

    goto/16 :goto_1

    .line 4424
    :pswitch_8
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p1, "policy"

    .line 4425
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_3RDPARTY_INSTALLER.xml"

    goto/16 :goto_1

    .line 4445
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/system/.aasa/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ASKS_UNKNOWN_POLICYLIST.xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "ONEUI"

    .line 4446
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "POLICY"

    .line 4447
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4438
    :pswitch_a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4439
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "TARGETZIP"

    .line 4431
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4432
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_c
    const-string p1, "ZIPCERTTARGET"

    .line 4410
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4411
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    const-string p1, "ZIPTARGET"

    .line 4403
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4404
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    const-string p1, "CERTTARGET"

    .line 4389
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4390
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4382
    :pswitch_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4383
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v3, v10

    goto :goto_1

    .line 4417
    :pswitch_10
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4418
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_PRE_INSTALLER_H.xml"

    goto :goto_1

    .line 4375
    :pswitch_11
    invoke-virtual {p0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "digest"

    .line 4376
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/protection_list.xml"

    goto :goto_1

    .line 4368
    :pswitch_12
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4369
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSHB.xml"

    goto :goto_1

    .line 4362
    :pswitch_13
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4363
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSK.xml"

    goto :goto_1

    .line 4338
    :pswitch_14
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "NUM"

    .line 4339
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSC.xml"

    goto :goto_1

    .line 4356
    :pswitch_15
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4357
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSTS.xml"

    goto :goto_1

    .line 4350
    :pswitch_16
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "UID"

    .line 4351
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSP.xml"

    goto :goto_1

    .line 4344
    :pswitch_17
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4345
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSB.xml"

    .line 4498
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4500
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4501
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4502
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 4504
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4512
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4520
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 4521
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string v3, ""

    .line 4530
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v1, :cond_7

    .line 4532
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    goto :goto_3

    .line 4571
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    .line 4578
    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4535
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4539
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4540
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 4543
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    goto :goto_3

    .line 4544
    :cond_5
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4553
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 4555
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4584
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_2

    .line 4586
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4599
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4603
    :catch_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_2
    move-exception p0

    .line 4590
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4594
    :catch_3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    :catch_4
    move-exception p0

    .line 4515
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getASKSPolicyVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, "00000000"

    .line 3834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "<asks version=\""

    const-string v2, "\""

    .line 3835
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASKS_FILE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<VERSION value=\""

    const-string v2, "\"/>"

    .line 3836
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ASKS_RULE_FILE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 3843
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3845
    array-length v1, p2

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3847
    aget-object p2, p2, v3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3849
    aget-object p0, p1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 3856
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public final getAdvancedHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "AASA_ASKSManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SHA-1"

    .line 5717
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5719
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v1

    .line 5723
    :goto_0
    :try_start_1
    new-instance v3, Landroid/util/jar/StrictJarFile;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5726
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5728
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5730
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move v7, v5

    .line 5733
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 5736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 5737
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "META-INF/"

    .line 5738
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "SEC-INF/"

    .line 5740
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v10, "token/"

    .line 5742
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 5744
    :cond_3
    invoke-virtual {p0, v3, v8, v2}, Lcom/android/server/asks/ASKSManagerService;->loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;Ljava/security/MessageDigest;)[Ljava/security/cert/Certificate;

    .line 5745
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0xc350

    if-lt v7, v8, :cond_0

    .line 5748
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    .line 5749
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5750
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 5755
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    .line 5756
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5757
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 5761
    :cond_5
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "SHA-256"

    .line 5765
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 5767
    :try_start_4
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v1

    :goto_3
    move v4, v5

    .line 5770
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 5771
    new-instance v6, Ljava/util/TreeMap;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 5772
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 5775
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 5776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5777
    invoke-virtual {v6, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v9, "ISO-8859-1"

    .line 5780
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v9, v5, v8}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v8

    .line 5782
    :try_start_6
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 5786
    :cond_7
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    .line 5787
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " advanced hash::"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5798
    :try_start_7
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 5801
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object p0

    :catch_4
    move-exception p0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p0

    move-object v3, v1

    .line 5793
    :goto_7
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ERROR: AASA_VerifyToken check hash "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_8

    .line 5798
    :try_start_9
    invoke-virtual {v3}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    .line 5801
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_9

    .line 5798
    :try_start_a
    invoke-virtual {v1}, Landroid/util/jar/StrictJarFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 5801
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5803
    :cond_9
    :goto_a
    throw p0
.end method

.method public final getApkFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 5702
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getApkFileHashBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getApkFileHashBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    .line 5663
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5669
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5670
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    .line 5674
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5676
    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 5677
    invoke-virtual {v0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 5679
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5688
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p0

    :goto_1
    :try_start_4
    const-string v0, "AASA_ASKSManager"

    .line 5683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ERROR: getApkFileHash:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 5688
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 5691
    :catch_3
    :cond_2
    throw p0

    :catch_4
    :cond_3
    :goto_3
    return-object p0

    :catch_5
    move-exception p1

    .line 5665
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object p0
.end method

.method public final getDataByDevice(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    const/4 p0, 0x0

    .line 1015
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "APKFromUnknownSource"

    if-eqz v1, :cond_6

    .line 1017
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 1018
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1024
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, ","

    .line 1025
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1028
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "noCert"

    goto :goto_1

    .line 1031
    :cond_1
    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1033
    aget-object v0, p0, v2

    :goto_1
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 1041
    aget-object v3, p0, v2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    aget-object p0, p0, v2

    invoke-virtual {p2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1037
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 1048
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 1052
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "ASKSManager"

    if-eqz p1, :cond_5

    :try_start_4
    const-string p1, "BigSize File is deleted"

    .line 1053
    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p1, "BigSize file is not deleted"

    .line 1055
    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1060
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz p0, :cond_7

    .line 1068
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 1064
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_7

    .line 1068
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz p1, :cond_8

    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1071
    :catch_3
    :cond_8
    throw p0
.end method

.method public final getDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "HTTPS"

    .line 1555
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "www"

    const/4 v2, 0x4

    const-string v3, "http"

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 1557
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "HTTP"

    .line 1560
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1562
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "http://www"

    .line 1565
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "http://"

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    .line 1566
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1568
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1569
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1570
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1572
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1578
    :cond_5
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1581
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_7

    .line 1586
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1588
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1589
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    return-object p0
.end method

.method public getIMEIList()Ljava/util/List;
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 821
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 825
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const-string v3, "ASKSManager"

    if-lez v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 831
    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 832
    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v5

    .line 833
    invoke-virtual {p0, v5}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "ASKSI added list"

    .line 834
    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 839
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 841
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "INVALID_IMEI"

    :cond_2
    const-string v0, "ASKSI added list 2"

    .line 846
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    invoke-virtual {p0, v2}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final getInstalledAppInfoToStore()Lcom/android/server/asks/InstalledAppInfo;
    .locals 0

    .line 3429
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->installedAppInfoToStore:Lcom/android/server/asks/InstalledAppInfo;

    return-object p0
.end method

.method public final getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "name"

    .line 3538
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3539
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3541
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLED_INFO_LIST.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3544
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v0, "PackageInformation"

    const-string v1, "failed to created folder related INFOLIST"

    .line 3545
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 3548
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 3550
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v7

    .line 3559
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3562
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 3563
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 3564
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 3566
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_0
    if-eq v8, v6, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    :cond_3
    move-object/from16 v8, p0

    :goto_1
    move-object/from16 v10, p2

    goto :goto_2

    .line 3571
    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_5

    if-eqz v8, :cond_3

    const-string/jumbo v9, "package"

    .line 3573
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v8, p0

    .line 3574
    invoke-virtual {v8, v4, v2}, Lcom/android/server/asks/ASKSManagerService;->checkAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_5
    move-object/from16 v8, p0

    .line 3577
    new-instance v15, Lcom/android/server/asks/InstalledAppInfo;

    invoke-direct {v15}, Lcom/android/server/asks/InstalledAppInfo;-><init>()V

    .line 3578
    invoke-interface {v4, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "signature"

    .line 3579
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "execute"

    .line 3580
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "overlay"

    .line 3581
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v9, "requestInstallerZip"

    .line 3582
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "initType"

    .line 3583
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "accessibility"

    .line 3584
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 3578
    invoke-virtual/range {v9 .. v16}, Lcom/android/server/asks/InstalledAppInfo;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3586
    invoke-interface {v4, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v8, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 3595
    :cond_6
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3611
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3612
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    :cond_7
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v7

    .line 3599
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v5, :cond_8

    .line 3602
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 3605
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v7
.end method

.method public final getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    .line 382
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 384
    :cond_0
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public final getRestrictDataFromXML(Ljava/util/HashMap;Lcom/android/server/asks/ASKSManagerService$ASKSSession;)V
    .locals 17

    move-object/from16 v0, p0

    .line 6009
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/.aasa/AASApolicy/ASKSRNEW.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6012
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "AASA_ASKSManager_RESTRICTED"

    if-nez v2, :cond_0

    const-string v0, "There is no restict rule in system."

    .line 6013
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6022
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 6023
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 6025
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6028
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 6035
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "VERSION"

    .line 6039
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v6, "value"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 6040
    :try_start_1
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object v4, v7

    move-object v8, v4

    :goto_1
    move-object v14, v8

    .line 6043
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v9, v5, :cond_c

    const/4 v10, 0x3

    const-string v11, "PACKAGE"

    if-ne v9, v10, :cond_8

    .line 6046
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v14, :cond_6

    .line 6047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v15, p2

    .line 6054
    invoke-virtual {v0, v14, v1, v15}, Lcom/android/server/asks/ASKSManagerService;->isTargetPackage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v8, :cond_4

    .line 6058
    new-instance v16, Lcom/android/server/asks/ASKSManagerService$Restrict;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "Policy"

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/server/asks/ASKSManagerService$Restrict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v10, p1

    move-object/from16 v8, v16

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    .line 6060
    :goto_3
    :try_start_3
    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6062
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/asks/ASKSManagerService$Restrict;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move-object/from16 v10, p1

    .line 6066
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_6
    move-object/from16 v10, p1

    move-object/from16 v15, p2

    const-string v8, "The package information is wrong."

    .line 6048
    invoke-static {v3, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v15, p2

    goto :goto_6

    :cond_8
    move-object/from16 v10, p1

    move-object/from16 v15, p2

    const/4 v12, 0x4

    if-ne v9, v12, :cond_9

    goto :goto_2

    .line 6075
    :cond_9
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 6077
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string/jumbo v9, "name"

    .line 6078
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto/16 :goto_2

    :cond_a
    const-string v11, "CERT"

    .line 6079
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 6080
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string v9, "RESTRICT"

    .line 6081
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6082
    new-instance v8, Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-direct {v8}, Lcom/android/server/asks/ASKSManagerService$Restrict;-><init>()V

    const-string v9, "Policy"

    .line 6083
    invoke-virtual {v8, v9}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setFrom(Ljava/lang/String;)V

    .line 6084
    invoke-virtual {v0, v2, v8, v4}, Lcom/android/server/asks/ASKSManagerService;->readRestrictRule(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/asks/ASKSManagerService$Restrict;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_c
    move-object/from16 v10, p1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    .line 6094
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v10, p1

    .line 6092
    :goto_8
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 6097
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    return-void
.end method

.method public getSEInfo(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "Only the system can claim getSEInfo"

    .line 772
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    const-string v0, "aasa_blocked"

    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 775
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object p1

    .line 781
    invoke-virtual {v1}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getEMMode()I

    move-result v1

    if-eqz p1, :cond_1

    const-string v3, "DENY"

    .line 784
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 786
    invoke-virtual {p1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getDateLimit()Ljava/lang/String;

    move-result-object p1

    .line 787
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedToday()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le v3, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_4

    .line 799
    new-instance p1, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;

    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;-><init>(Landroid/content/Context;)V

    .line 801
    invoke-virtual {p1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->isConnected()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 805
    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/service/EngineeringMode/EngineeringModeManager;->getStatus(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final getSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    .line 5808
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    .line 5809
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 5810
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 5811
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5651
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AASAASKS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getScpmPolicyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "00000000"

    const/4 v0, 0x0

    .line 1194
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1195
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1199
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "version.txt"

    .line 1200
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 1202
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 1203
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p0, "AASA_ASKSManager_RUFS"

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scpm policy version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 1206
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 1213
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1215
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 1217
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v1

    .line 1209
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    .line 1213
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 1215
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 1217
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    move-object p0, v0

    :goto_6
    return-object p0

    :catchall_2
    move-exception p0

    :goto_7
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_4

    .line 1213
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    .line 1215
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 1217
    :goto_a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1219
    :cond_5
    :goto_b
    throw p0
.end method

.method public final getSigByPackage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "PackageInformation"

    const/4 v1, 0x0

    .line 2360
    :try_start_0
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2361
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v2, p1, v3, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2363
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_0

    .line 2364
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2366
    array-length p2, p1

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    const/4 p2, 0x0

    .line 2367
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " Abnormal case : NoSuchAlgorithmException "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " Abnormal case : initiatingPackageName can not be modified "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    .line 1156
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1157
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1158
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1790
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TARGETDEVICE.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1795
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "PackageInformation"

    const-string p1, "failed to created folder related TAGETDEVICE"

    .line 1796
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 1799
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1802
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 1809
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1822
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 1825
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1828
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    if-eq v4, v2, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 1834
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEVICE"

    .line 1835
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "LIST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "TARGET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "CERTTARGET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ZIPTARGET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ZIPCERTTARGET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "value"

    .line 1838
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1840
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "ALL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1841
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1842
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    :cond_6
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 1853
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1863
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1866
    :catch_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_2
    move-exception p0

    .line 1856
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1859
    :catch_3
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-object v3

    :catch_4
    move-exception p0

    .line 1814
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    :catch_5
    move-exception p0

    .line 1811
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v3
.end method

.method public final getTokenContents([BI)[B
    .locals 6

    const/4 p0, 0x7

    new-array p0, p0, [B

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    .line 5283
    :goto_0
    aget-byte v3, p1, v1

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-lt v2, v4, :cond_0

    move v1, v5

    goto :goto_1

    .line 5291
    :cond_0
    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ne v1, v5, :cond_2

    const-string p0, "22"

    .line 5295
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 5298
    :cond_2
    new-array v1, v2, [B

    .line 5299
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5302
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5304
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move p0, v0

    .line 5306
    :goto_2
    new-array v1, p0, [B

    add-int/2addr p2, v2

    add-int/2addr p2, v5

    .line 5307
    invoke-static {p1, p2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final getTrustedFile()[Ljava/lang/String;
    .locals 6

    const-string p0, "AASA_ASKSManager_SECURETIME"

    const-string v0, "getTrustedFile : "

    .line 6480
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 6486
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/data/system/.aasa/trustedTime"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6488
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 6491
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ","

    .line 6492
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6493
    array-length v4, v3

    if-ne v4, p0, :cond_0

    .line 6496
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6504
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    .line 6500
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 6509
    array-length v1, v3

    if-ne v1, p0, :cond_3

    return-object v3

    :cond_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 6504
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 6507
    :catch_3
    :cond_4
    throw p0
.end method

.method public final getTrustedToday()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "security.ASKS.time_value"

    const-string v1, "00000000"

    .line 6522
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6525
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedTodayInner()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTrustedTodayInner()Ljava/lang/String;
    .locals 5

    .line 6532
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->hasTrustedTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->convertMillsToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6536
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedFile()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6538
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6542
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 6543
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 6545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 6547
    invoke-virtual {p0, v1, v2}, Lcom/android/server/asks/ASKSManagerService;->convertMillsToString(J)Ljava/lang/String;

    move-result-object p0

    .line 6548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getElapsedToday : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AASA_ASKSManager_SECURETIME"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 6540
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->convertMillsToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUNvalueForASKS()Ljava/lang/String;
    .locals 2

    const-string v0, "Only the system can claim getUNvalueForASKS"

    .line 918
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 920
    iget-boolean p0, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo p0, "ro.boot.em.status"

    .line 922
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0x1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "ro.serialno"

    const-string/jumbo v0, "none"

    .line 923
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getUnknownAppList()Ljava/util/List;
    .locals 3

    const-string v0, "Only the system can claim isUnknownApps"

    .line 3213
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 3215
    iget-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    const/4 v1, 0x0

    const-string v2, "PackageInformation"

    if-nez v0, :cond_0

    const-string p0, "LIMIT_CALLPEM disabled"

    .line 3216
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string v0, "checking limitCallPem.."

    .line 3220
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "overlay"

    .line 3223
    invoke-virtual {p0, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3225
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUnknownAppList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "getUnknownAppList : installedUnknownList is null"

    .line 3226
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getUnknownAppsDataFromXML(ILjava/util/ArrayList;)Ljava/util/HashMap;
    .locals 44

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1876
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/16 v5, 0x1b

    if-eq v0, v5, :cond_5

    const/16 v5, 0x1c

    if-eq v0, v5, :cond_4

    const/16 v5, 0x21

    if-eq v0, v5, :cond_3

    const/16 v5, 0x22

    if-eq v0, v5, :cond_2

    const/16 v5, 0x26

    if-eq v0, v5, :cond_1

    return-object v4

    :cond_1
    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TOTALLIST_COMMON.xml"

    goto :goto_0

    :cond_2
    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TOTALLIST_WEB.xml"

    goto :goto_0

    :cond_3
    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TOTALLIST_A11Y.xml"

    goto :goto_0

    :cond_4
    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TOTALLIST_ZIP.xml"

    goto :goto_0

    :cond_5
    const-string v0, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_TOTALLIST.xml"

    .line 1901
    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1903
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v6, "PackageInformation"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1904
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "failed to created folder related TOTALLIST"

    .line 1905
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 1908
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1911
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v4

    .line 1918
    :cond_8
    :try_start_0
    new-instance v9, Ljava/io/FileReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 1931
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b

    .line 1933
    :try_start_2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 1934
    invoke-interface {v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1955
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    const-string v11, ""

    move-object v14, v4

    move-object v15, v14

    move-object/from16 v23, v15

    move v12, v8

    move v13, v12

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v24, v18

    move/from16 v25, v24

    move/from16 v26, v25

    const/16 v16, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_1
    if-eq v0, v7, :cond_27

    const/4 v7, 0x2

    const-string/jumbo v8, "package"

    if-eq v0, v7, :cond_d

    const/4 v7, 0x3

    if-eq v0, v7, :cond_b

    const/4 v7, 0x4

    if-eq v0, v7, :cond_9

    move-object v0, v14

    move-object v7, v15

    goto/16 :goto_3

    :cond_9
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    if-eqz v23, :cond_a

    .line 2104
    :try_start_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2105
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v19

    if-eqz v15, :cond_a

    if-eqz v19, :cond_a

    .line 2106
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2107
    invoke-virtual {v15}, Lcom/android/server/asks/UnknownStore;->getKey()Ljava/lang/String;

    move-result-object v22

    move-object v0, v14

    move-object v14, v15

    move-object v7, v15

    move-object/from16 v15, v23

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/asks/UnknownStore;->addCertPolicy(Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;)V

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    goto :goto_2

    :cond_a
    move-object v0, v14

    move-object v7, v15

    :goto_2
    move-object v14, v0

    move-object v4, v1

    move-object/from16 v33, v3

    move-object v15, v7

    move-object/from16 v34, v9

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_b
    move-object v0, v14

    move-object v7, v15

    .line 2121
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    .line 2124
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    move-object/from16 v33, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v34, v9

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v4, v1

    goto/16 :goto_12

    :cond_c
    :goto_3
    move-object v14, v0

    move-object v4, v1

    move-object/from16 v33, v3

    move-object v15, v7

    move-object/from16 v34, v9

    goto/16 :goto_12

    :cond_d
    move-object v0, v14

    move-object v7, v15

    .line 1960
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    const-string/jumbo v14, "reported"

    const-string v15, "applyPolicy"

    const-string v10, "SA"

    const/16 v22, 0x1f7

    const/16 v27, 0x1f6

    const-string v4, "URL"

    const/16 v28, 0x1f5

    move-object/from16 v29, v7

    const-string/jumbo v7, "nonURL"

    move/from16 v30, v12

    const-string v12, "ALL"

    const/16 v31, 0x1f4

    if-eqz v11, :cond_18

    .line 1962
    :try_start_5
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const-string/jumbo v0, "value"
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    const/4 v13, 0x0

    .line 1964
    :try_start_6
    invoke-interface {v5, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v2, :cond_f

    .line 1967
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1968
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/asks/UnknownStore;

    goto :goto_4

    .line 1970
    :cond_e
    new-instance v0, Lcom/android/server/asks/UnknownStore;

    invoke-direct {v0}, Lcom/android/server/asks/UnknownStore;-><init>()V

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_f
    move-object/from16 v13, v29

    :goto_5
    if-eqz v13, :cond_10

    .line 1976
    invoke-virtual {v13, v2}, Lcom/android/server/asks/UnknownStore;->setKey(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_10
    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 1978
    :try_start_8
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v13

    const-string v13, "MIN"

    .line 1979
    invoke-interface {v5, v2, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v3

    const-string v3, "MAX"

    .line 1980
    invoke-interface {v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v0, :cond_17

    if-eqz v13, :cond_17

    if-eqz v3, :cond_17

    move-object/from16 v34, v9

    .line 1984
    :try_start_9
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1985
    invoke-interface {v5, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v9, :cond_13

    .line 1987
    :try_start_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v20, v28

    goto :goto_6

    .line 1989
    :cond_11
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v20, v27

    goto :goto_6

    .line 1991
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v20, v22

    goto :goto_6

    :cond_13
    move/from16 v20, v31

    :goto_6
    if-eqz v1, :cond_16

    .line 2001
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v21, v28

    goto :goto_7

    .line 2003
    :cond_14
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v21, v27

    goto :goto_7

    .line 2005
    :cond_15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v1, :cond_16

    move/from16 v21, v22

    goto :goto_7

    :cond_16
    move/from16 v21, v31

    .line 2015
    :goto_7
    :try_start_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 2016
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 2017
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move/from16 v26, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 2020
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "numberformat exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_17
    move-object/from16 v34, v9

    :goto_8
    const/4 v13, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v34, v9

    :goto_9
    move-object v1, v2

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v34, v9

    move-object v1, v13

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v34, v9

    goto/16 :goto_13

    :cond_18
    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v32, v0

    :goto_a
    const-string v1, "block"

    const-string/jumbo v2, "policy"

    const-string/jumbo v3, "name"

    if-eqz v13, :cond_23

    if-eqz v11, :cond_23

    .line 2025
    :try_start_d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_23

    const/4 v8, 0x0

    .line 2026
    :try_start_e
    invoke-interface {v5, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2027
    invoke-interface {v5, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2028
    invoke-interface {v5, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2029
    invoke-interface {v5, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2030
    invoke-interface {v5, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v15, :cond_1b

    .line 2032
    :try_start_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move/from16 v8, v28

    goto :goto_b

    .line 2034
    :cond_19
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v8, v27

    goto :goto_b

    .line 2036
    :cond_1a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move/from16 v8, v22

    goto :goto_b

    :cond_1b
    move/from16 v8, v31

    :goto_b
    if-eqz v14, :cond_1e

    .line 2046
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move/from16 v22, v28

    goto :goto_c

    .line 2048
    :cond_1c
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move/from16 v22, v27

    goto :goto_c

    .line 2050
    :cond_1d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v22, v31

    :goto_c
    if-eqz v0, :cond_1f

    move-object/from16 v4, p0

    .line 2059
    invoke-virtual {v4, v0}, Lcom/android/server/asks/ASKSManagerService;->convertStoI(Ljava/lang/String;)I

    move-result v18
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_d

    :cond_1f
    move-object/from16 v4, p0

    :goto_d
    if-eqz v10, :cond_20

    .line 2062
    :try_start_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 2064
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PKG SA numberformat exception"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_20
    move/from16 v17, v31

    :goto_e
    const-string v0, "execute"
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    const/4 v7, 0x0

    .line 2070
    :try_start_12
    invoke-interface {v5, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v0, :cond_22

    .line 2072
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v31, 0x1f8

    goto :goto_f

    :cond_21
    const/16 v31, 0x1f9

    :cond_22
    :goto_f
    move/from16 v20, v8

    move-object/from16 v23, v9

    move/from16 v21, v22

    move/from16 v16, v31

    const/4 v12, 0x1

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v1, v8

    goto/16 :goto_16

    :cond_23
    move-object/from16 v4, p0

    move/from16 v12, v30

    :goto_10
    if-eqz v13, :cond_26

    if-eqz v11, :cond_26

    const-string/jumbo v0, "pem"

    .line 2082
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    if-eqz v0, :cond_26

    const/4 v7, 0x0

    .line 2083
    :try_start_14
    invoke-interface {v5, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2084
    invoke-interface {v5, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v0, :cond_25

    .line 2088
    :try_start_15
    invoke-virtual {v4, v0}, Lcom/android/server/asks/ASKSManagerService;->convertStoI(Ljava/lang/String;)I

    move-result v41

    .line 2089
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v29, :cond_25

    const/16 v37, 0x1

    move-object/from16 v35, v29

    move-object/from16 v36, v23

    move/from16 v38, v26

    move/from16 v39, v24

    move/from16 v40, v25

    move/from16 v42, v20

    move/from16 v43, v21

    .line 2091
    invoke-virtual/range {v35 .. v43}, Lcom/android/server/asks/UnknownStore;->addPermission(Ljava/lang/String;ZIIIIII)V

    goto :goto_11

    :cond_24
    if-eqz v29, :cond_25

    const/16 v37, 0x0

    move-object/from16 v35, v29

    move-object/from16 v36, v23

    move/from16 v38, v26

    move/from16 v39, v24

    move/from16 v40, v25

    move/from16 v42, v20

    move/from16 v43, v21

    .line 2095
    invoke-virtual/range {v35 .. v43}, Lcom/android/server/asks/UnknownStore;->addPermission(Ljava/lang/String;ZIIIIII)V

    :cond_25
    :goto_11
    move-object/from16 v15, v29

    move-object/from16 v14, v32

    const/4 v12, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v1, v7

    goto :goto_16

    :cond_26
    move-object/from16 v15, v29

    move-object/from16 v14, v32

    .line 2134
    :goto_12
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move-object/from16 v2, p2

    move-object v1, v4

    move-object/from16 v3, v33

    move-object/from16 v9, v34

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_27
    move-object/from16 v33, v3

    move-object/from16 v34, v9

    .line 2136
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileReader;->close()V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    return-object v33

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_13
    const/4 v1, 0x0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v34, v9

    move-object v1, v4

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v34, v9

    .line 2147
    :goto_14
    :try_start_16
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 2150
    :catch_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_15
    const/4 v1, 0x0

    return-object v1

    :catch_d
    move-exception v0

    move-object v1, v4

    move-object/from16 v34, v9

    .line 2140
    :goto_16
    :try_start_17
    invoke-virtual/range {v34 .. v34}, Ljava/io/FileReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 2143
    :catch_e
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-object v1

    :catch_f
    move-exception v0

    .line 1923
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v1, v4

    .line 1920
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public final hasTrustedTime()Z
    .locals 1

    .line 6472
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/.aasa/trustedTime"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isASKSToken(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;)Z
    .locals 11

    const-string p0, "META-INF"

    const-string v0, " ERROR: AASA_ASKSIsToken "

    const-string v1, "AASA_ASKSManager"

    const-string v2, "SEC-INF"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4615
    :try_start_0
    new-instance v5, Landroid/util/jar/StrictJarFile;

    const/4 v6, 0x1

    invoke-direct {v5, p2, v3, v6}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4618
    :try_start_1
    invoke-virtual {v5}, Landroid/util/jar/StrictJarFile;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4619
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 4622
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 4623
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "buildConfirm.crt"

    const-string v10, "buildinfo"

    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4625
    invoke-virtual {p1, p2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setCodePath(Ljava/lang/String;)V

    .line 4626
    invoke-virtual {p1, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setTokenName(Ljava/lang/String;)V

    .line 4627
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setCertName(Ljava/lang/String;)V

    :goto_0
    move v3, v6

    goto :goto_1

    .line 4630
    :cond_1
    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4632
    invoke-virtual {p1, p2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setCodePath(Ljava/lang/String;)V

    .line 4633
    invoke-virtual {p1, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setTokenName(Ljava/lang/String;)V

    .line 4634
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setCertName(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4654
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/util/jar/StrictJarFile;->close()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 4649
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 4645
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 4654
    :goto_4
    invoke-virtual {v4}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_3
    :goto_5
    return v3

    :goto_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/jar/StrictJarFile;->close()V

    .line 4655
    :cond_4
    throw p0
.end method

.method public final isAutoTimeEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "isAutoTimeEnabled : "

    const-string v0, "AASA_ASKSManager_SECURETIME"

    .line 6383
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context is null. "

    .line 6385
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 6390
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "auto_time"

    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "isAutoTimeEnabled : ON"

    .line 6391
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v1

    goto :goto_0

    :cond_1
    const-string p1, "isAutoTimeEnabled : OFF"

    .line 6394
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6399
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_0
    return p0
.end method

.method public final isIPaddress(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d{1,2}|1\\d\\d|2[0-4]\\d|25[0-5])"

    .line 1537
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PackageInformation"

    if-eqz p0, :cond_0

    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1545
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not IP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p0
.end method

.method public final isInteger(Ljava/lang/String;)Z
    .locals 0

    .line 5602
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPlatformSigned([Landroid/content/pm/Signature;)Z
    .locals 1

    .line 4025
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AASA_ASKSManager"

    const-string p1, "cannot find android pkg"

    .line 4027
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4031
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isSignatureMatched(Ljava/lang/String;[Landroid/content/pm/Signature;)I
    .locals 10

    .line 4036
    iget-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "308204d4308203bca003020102020900d20995a79c0daad6300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c986384a3e1f2fb206670e78ef232215c0d26f45a22728db99a44da11c35ac33a71fe071c4a2d6825a9b4c88b333ed96f3c5e6c666d60f3ee94c490885abcf8dc660f707aabc77ead3e2d0d8aee8108c15cd260f2e85042c28d2f292daa3c6da0c7bf2391db7841aade8fdf0c9d0defcf77124e6d2de0a9e0d2da746c3670e4ffcdc85b701bb4744861b96ff7311da3603c5a10336e55ffa34b4353eedc85f51015e1518c67e309e39f87639ff178107f109cd18411a6077f26964b6e63f8a70b9619db04306a323c1a1d23af867e19f14f570ffe573d0e3a0c2b30632aaec3173380994be1e341e3a90bd2e4b615481f46db39ea83816448ec35feb1735c1f3020103a382010b30820107301d0603551d0e04160414932c3af70b627a0c7610b5a0e7427d6cfaea3f1e3081d70603551d230481cf3081cc8014932c3af70b627a0c7610b5a0e7427d6cfaea3f1ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900d20995a79c0daad6300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100329601fe40e036a4a86cc5d49dd8c1b5415998e72637538b0d430369ac51530f63aace8c019a1a66616a2f1bb2c5fabd6f313261f380e3471623f053d9e3c53f5fd6d1965d7b000e4dc244c1b27e2fe9a323ff077f52c4675e86247aa801187137e30c9bbf01c567a4299db4bf0b25b7d7107a7b81ee102f72ff47950164e26752e114c42f8b9d2a42e7308897ec640ea1924ed13abbe9d120912b62f4926493a86db94c0b46f44c6161d58c2f648164890c512dfb28d42c855bf470dbee2dab6960cad04e81f71525ded46cdd0f359f99c460db9f007d96ce83b4b218ac2d82c48f12608d469733f05a3375594669ccbf8a495544d6c5701e9369c08c810158"

    const/4 v5, 0x0

    .line 4039
    aput-object v4, v3, v5

    const-string v4, "308204d4308203bca003020102020900e5eff0a8f66d92b3300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531335a170d3338313130373132323531335a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100e9f1edb42423201dce62e68f2159ed8ea766b43a43d348754841b72e9678ce6b03d06d31532d88f2ef2d5ba39a028de0857983cd321f5b7786c2d3699df4c0b40c8d856f147c5dc54b9d1d671d1a51b5c5364da36fc5b0fe825afb513ec7a2db862c48a6046c43c3b71a1e275155f6c30aed2a68326ac327f60160d427cf55b617230907a84edbff21cc256c628a16f15d55d49138cdf2606504e1591196ed0bdc25b7cc4f67b33fb29ec4dbb13dbe6f3467a0871a49e620067755e6f095c3bd84f8b7d1e66a8c6d1e5150f7fa9d95475dc7061a321aaf9c686b09be23ccc59b35011c6823ffd5874d8fa2a1e5d276ee5aa381187e26112c7d5562703b36210b020103a382010b30820107301d0603551d0e041604145b115b23db35655f9f77f78756961006eebe3a9e3081d70603551d230481cf3081cc80145b115b23db35655f9f77f78756961006eebe3a9ea181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900e5eff0a8f66d92b3300c0603551d13040530030101ff300d06092a864886f70d0101050500038201010039c91877eb09c2c84445443673c77a1219c5c02e6552fa2fbad0d736bc5ab6ebaf0375e520fe9799403ecb71659b23afda1475a34ef4b2e1ffcba8d7ff385c21cb6482540bce3837e6234fd4f7dd576d7fcfe9cfa925509f772c494e1569fe44e6fcd4122e483c2caa2c639566dbcfe85ed7818d5431e73154ad453289fb56b607643919cf534fbeefbdc2009c7fcb5f9b1fa97490462363fa4bedc5e0b9d157e448e6d0e7cfa31f1a2faa9378d03c8d1163d3803bc69bf24ec77ce7d559abcaf8d345494abf0e3276f0ebd2aa08e4f4f6f5aaea4bc523d8cc8e2c9200ba551dd3d4e15d5921303ca9333f42f992ddb70c2958e776c12d7e3b7bd74222eb5c7a"

    const/4 v6, 0x1

    .line 4040
    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, "308204d4308203bca003020102020900f3a752a8cbb7ac6a300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303732373132323632335a170d3338313231323132323632335a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100bd20d27f5127981cf0855e43e64d8018b92401ff0b4b241eeb54c4fb0e84dcf94cf8da888e34c1c370bc437f77880819f3a9894019f05d5514bc3d20d17e968167d85990fa1a44b9e79aa1da9681dc8d2c39b98b3b257918748c6f5bb9126330d72fdc26065e717f1a5c27c8b075f1a8d7325f7eb2d57ee34d93d76a5c529d2e0789392793c68c8f5090c4d2d093190b3279943550e2f5c864118e84d6c6c6bc67815148db8752e4bf69a9ca729ca4704d966e8dd591506dfc9dd9c8c33bdc7bf58660df6be3b45753983a092c3a4ae899d1f2253017ba606a5b1dda2f5511fcf530ea43c7dc05ff1621d305f12a37148e72078aaf644dadc98f3b6789cb6655020103a382010b30820107301d0603551d0e041604142fa3167aab7de1f13b4edef062fa715c0609f0bf3081d70603551d230481cf3081cc80142fa3167aab7de1f13b4edef062fa715c0609f0bfa181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900f3a752a8cbb7ac6a300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100498ed96cbc503fb1b72402dcb8ba364d8aa11dc5b9a7e191d200af4051272519b3099eba16e538044f086a1e36710abf2980efb437b6a9bebfab93417c068ea18cbfdeb8570fca73951684c674eb33c4240e236928ba1197d6b385c40454c3980f6f764131149dbba80756b7b18c5951a8630a6692fdb30227b431175f793a6e39479e8ad8b4b4beca6faabf9fc243b9be47447229524487f5f04cf6661ec818a3756221360bfeee3ccaec9a6dc67694b791a80957b28f11f15fd81eaeb361e4c9f907d3ceb4176f9947b513f8cd89d77044adae7c7f631f27a2e40a8d655a9c73515c796b17a39d0e9de675d62bf785c1e0d65a937c65aadacf788b2dfc14e2"

    .line 4041
    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "308204d4308203bca003020102020900b830e7f5ede090a8300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009a280ff8cebd5954fbac141d450be91a980a6597b379cb64a19bc4ab39aecb5f06fe2599d3767bb0c27e3e8ac3846cf0b80c09817f8d22be8a55418a068c6983958ffc233a99cd793bc468b0bda139b87ff1550e5ce184647214a1fa4fe2121a0ecdbb1cd33c644c06e7b70455ff097a4f8c51eca2ebefb4602b5d8bb6ed811ec959c1e99e8f353667703563c3c3277bbbd872fe7fa84bd8041efa98d32bb35c44d9c55aa8e766da065176722103fdb63677392c94bd20f5a5ac5c780046bc729a2eec3575a05ddb39836235c8c939f95493aa8f32dd7e7016392716219f0c5fe48874f283af0c217b4c08536b5df7bc302c9e2af08db61ecb49a198c7c4bd2b020103a382010b30820107301d0603551d0e041604144d2270829d5cf4a65bf55a756224bea659c2dfda3081d70603551d230481cf3081cc80144d2270829d5cf4a65bf55a756224bea659c2dfdaa181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900b830e7f5ede090a8300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100751ea54edeb751de01436db8009352bee64209020fe40641ac09d0016c807fd89258aca374299520e30bc79e77a161c98ddb8ccfc9c8184969114e4478d1b1b374a97e52e07e056dd6b6de5b063c12203e55e284d1de58af2fc6e43c198857b87ac9a472633b8a1cd7e6ebc4e2d675b680d1844d86ab7569129d24e2bcf10cddb2e66c85c1335a3d6479749152058a27135440b795bf509d78009fbda18a6c0cb31b741f79a4ac189d44fd04f65887bb9d950cc2b6f43275e71900fba03b06a9ab9ecd58af0f8c2e0b3569197b043da0601563b0af26a0f52c4b7e834c7ccf5dec4d330d8fd0a049360cd3d9ef0bff09b9812c9ba406c8a6650688b0919a040b"

    .line 4042
    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "30820411308202f9a003020102020900fd222d6fc87acde0300d06092a864886f70d010105050030819e310b3009060355040613024b523113301106035504080c0a536f7574684b6f7265613112301006035504070c095375776f6e43697479311b3019060355040a0c1253616d73756e67436f72706f726174696f6e310c300a060355040b0c03444d433114301206035504030c0b53616d73756e67436572743125302306092a864886f70d01090116166d2e73656375726974794073616d73756e672e636f6d3020170d3133303132343035323231305a180f32313132313233313035323231305a30819e310b3009060355040613024b523113301106035504080c0a536f7574684b6f7265613112301006035504070c095375776f6e43697479311b3019060355040a0c1253616d73756e67436f72706f726174696f6e310c300a060355040b0c03444d433114301206035504030c0b53616d73756e67436572743125302306092a864886f70d01090116166d2e73656375726974794073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100a2c51f56a1c8bf64ada0af152ced2344ac070b447efc85f1b69ce90fbc2b7a71257240c215eedbf7445c474fe34d62bc3035d79ba110859118f1200ecc9ae48b56400e187591272d59734e456d9dfd5a1f3227a30b9448bda84c2901b501295445e204ddb6f9f9e36b2560998f1764e446176fe5d83987220f8ed15106dc7c8ecb6798de45f5fbae54efe2b35a379631f545f84c98243aa4d92ef339330f954ad32e4e97aff69cbf68928484b03a8fa8eafdc8ff2a9801f249302d467b05f99a1680e4fb5b11624d5e53d67f09e86b82dd7305e3e483b12e3720fcccc2bc8857f13b6e1d60512074004f67d86241940eaba34afda2af3904b04913fa50f499f7020103a350304e301d0603551d0e04160414eef0f8211dccf6e442f3388889c9a3ea3ce0236c301f0603551d23041830168014eef0f8211dccf6e442f3388889c9a3ea3ce0236c300c0603551d13040530030101ff300d06092a864886f70d01010505000382010100395c7e7900c471e03fa9850905c6ab1edc5a8b7d43a16689d9bb1ec1a06513c4ea8f7471c6e474244174261cc151ae8d1a61019e0ed81fffee8afa1d01d85a32de796f4b46d0d5ddfcca7d1f90d523b54751f505a4e3b059569f24ba2564d72fbc4081533840f618c2993d935134d3c987605e032f6a12889af3190af1714a90f2a3476b8e0016ab45564bf10e611899babd86af33149ca6838b0a885c752ffe879f37997f262e819c62cf59caa794cfaaf8e3c462f5092a34264f0634316b13a67a644e104dc4070e8b6628a46f41da7e3c741f6edc21152f9f947dde6fe14b58f34e4d9e7abd103cb1ca9e09eb4fa5b553baa413329bd3919caca2d52e6d4b"

    .line 4043
    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-string v6, "308204d4308203bca003020102020900b161f3869153be27300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3131303632323132323531325a170d3338313130373132323531325a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100e93d8694c493d50a6224a473d70ddcecd84a2f40ac48bb8206c83a09a94f2db98aaa34f9fcc343b91a87c61254c3a43b0caed03cd839a63037253ea77d949a284dd0b44ebfbabbc2cea838213609d9a5813e88863210ee62c0c0e415611aa7f938ad2bc627c147ac6cf558002028d2e38b1d31aba794867717ddcfcadbeeac6bd345a7bf6433e52cfc93a2157cb048298bd33bf30c143b777e3f074897bcf3b5b181316b678256fd3accf64e88160b0781efd90711ef4acae86848d87e1c10a1747e780c48bcb378a7b437e0405ec54ed7e22c4dbc39f8b03ab1d5eeb7cf4804455fbcab35afb775d79e8f4c4fa4da00b2ce48c991fd94020f7ad089fba13003020103a382010b30820107301d0603551d0e04160414b58d96dcf0127466098625e3ffb03a4f8d0654743081d70603551d230481cf3081cc8014b58d96dcf0127466098625e3ffb03a4f8d065474a181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900b161f3869153be27300c0603551d13040530030101ff300d06092a864886f70d0101050500038201010091327721aa614451a785e200349ce2f402049371943001266827c29abdf975dc7b3e6eaa02c41a07b445bb9de0bc43ce25c3c98928a94ff67ad81eec822cbd083ae686cd7126860655adb8d6a6228cf1f7a4a196699669c05b506efa1fca2cad1a150cabd01380e56bb1842651b4ff33bcb619b3c6e65a10cfd99350ea777c3866135523c1bece17f59fba76a2eb429453f7a2a9e6a6cc9e62e5f4b56706ba4c74cb86975aa865bead2209787b33261b9fa222a7117b1724ea3217ad680fd0408c5634278fbdfca0e32b16dc1a6cc245e931cbe84fc7cccdaa7778459e3003a082662ac6d84d485dd368e0eb4c2c9019420c82d1cd0fbd6fcc097353b059baea"

    .line 4044
    aput-object v6, v3, v4

    const/4 v4, 0x6

    const-string v6, "308204d4308203bca003020102020900e49d6da353f759af300d06092a864886f70d01010505003081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d301e170d3039303630393135353934365a170d3336313032353135353934365a3081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009ba004179d8018ab0fa3ab3c804899c2ecb6d66784225ae99936b71fd7f059969bb2076b8f2b9d7a5c20d0622e0a766de9602e3e8d60d9d335bdeab78100188f734b4678c7369c2e764913c8f43eede582827b8d1dc679c8fd0f0d0605fc6b87d331e2544bf11790b2a55c3a13463ec4cd35a931ad40dc687f116f1d6ba79eb63a01f96d107b1b166ddacb6d2fe8ac618217dabe6b69d4d9e692ab1970bb4346fd4860586e8387ef7682b07a428bc8036db143079bc37c8830e5a8c3d690f6b0cef5596ed80a9830f2e61c055894be1c2a7b3048602ef6df0e51073e06f0d55177f6aeb96b91b3b4c66b8b6e5b32bbe2afe46f45b0f48300a6ac9f9de1c500b7020103a382010b30820107301d0603551d0e041604149b6890fb4274c2e32d6c5daea2fac4dd0756529a3081d70603551d230481cf3081cc80149b6890fb4274c2e32d6c5daea2fac4dd0756529aa181a8a481a53081a2310b3009060355040613024b52311430120603550408130b536f757468204b6f726561311330110603550407130a5375776f6e2043697479311c301a060355040a131353616d73756e6720436f72706f726174696f6e310c300a060355040b1303444d43311530130603550403130c53616d73756e6720436572743125302306092a864886f70d0109011616616e64726f69642e6f734073616d73756e672e636f6d820900e49d6da353f759af300c0603551d13040530030101ff300d06092a864886f70d010105050003820101001a76d67e729785f9f22015d9eb9d1998f2d8ce5bc147f65060d58f2f29004a592dd065b651e8d746cf050f3389b1632970d1334e9bce20b43a77a18b6226be0da0a4ab4420dd734dcdd0e049c4f07cf45f3faee8ac90332c14b1f7c4e4f55866a8e3aa71ad1814b5c591e07085dadbe15544ef9bc9591b2c75b373ca9214f8a49acd18ccf061b484c3cd1448bb2af149694d58a53d4c6878b8e06c12e214e2847117ef95348eca3acaa3fffecd7924cb1dd67251eaee14b01870cae92a4238cecac4cda5ba2a2640055303e98e62121a9e49ac0dfcde32b28606f3fc613709fe5ab8aefea4ed53a310c4c9dac7f90242d55697b5690ade195f5253da947f2eaa"

    .line 4045
    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-string v6, "3082041e30820306a003020102020601670c2687f3300d06092a864886f70d01010505003081c4310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373313430320603550403132b53616d73756e6720506c6174666f726d204b657920666f72206e6f6e2d47616c61787920646576696365733020170d3138313131333038313833315a180f32313138313131323135303030305a3081c4310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373313430320603550403132b53616d73756e6720506c6174666f726d204b657920666f72206e6f6e2d47616c617879206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100f7049ae9aa6c64c27ebcf799f32bd9118c2870a54b4c9cd200aa33d2f332903b2a6430c608aac3038b65f644d7a82127ec187099beb680c71d3593d2522f94c894c018fb8fb08d3282bea8feafe902ce1a11da806d63366f514b97c6e286221537f758ece2bcb0b2278c4ae9217ff1c078ddb9401ce490f07557b50f6ddbbe43aacae52849a5e465010af4bdf13eae532771f6c8dc370fe715988d615e67dff7870bd4393490d17ab71584dbe7eb549df5b402fb7f0b4db5cc86e4a818601a183fe94a4a2bafd29367507f131490ac3e4e38c61f9f86c82cf2b583656b95139ce4e46c3ce04d9a9587316a47062ced72e186d546bcc39896491ad3242bb658b70203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101003347014ea4d8c43a387b28331fd3ba02a4aee7b9ecd340bce8e517c21ee6cc0e295d999ac5e68352ca59f30b82aa2c0736715cc20710338c34beacec99ba7a153cead3ec03640f6b764dcfa0fabfa4df5972b7abbecf532238ae1a1e2b404379f065c4ea8d148f60eb6f51c783b82b28bc97cc4486bfb08f9bba956323044b67d4fefb560c44fa18aeb397c0d87841295de021be9599396a0e734d2ec69dde9b70545db7aa106901437f07dc6d26f99d97b83380bad7b42536a47742935fe143684d8f31f07df44a7c274eaa33ba51863dbe57a1bc66cb988a97ed17f0f86e596c03a511391ec72dc4c79c039657d8b4b4ddd8a2910fa4872a3935d93a6947ad"

    .line 4046
    aput-object v6, v3, v4

    const/16 v4, 0x8

    const-string v6, "3082041830820300a003020102020601670c27ef2d300d06092a864886f70d01010505003081c1310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e6573733131302f0603550403132853616d73756e67204d65646961204b657920666f72206e6f6e2d47616c61787920646576696365733020170d3138313131333038323030325a180f32313138313131323135303030305a3081c1310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e6573733131302f0603550403132853616d73756e67204d65646961204b657920666f72206e6f6e2d47616c617879206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100bb60b4487c7c006073d54adf1e85ee3352f323e7ed751880b7ff99313fa6e4d94236cbc474aad528bfdc5a1a2ba33bdbd17996439ab3746b8bfd243852429c2c036a0d634e2ee2774ae92dede65430698e77368be3fbe640d842a445fe57118111e479ed018142157095b17dd146e689e049e5182931347113c38391c3cec258ca6b675f5bdb4158de58a64c0f37fb86e0f4517d879eb265fc44ee33aca2f1185b74f23e4a48c8a7eb8941055d374c485ca0ae5adb04607e9aedf43d3ae7e15f3e0ef6f05a922c3925fa11488371f94a3847f7cefbbf5fbcf18416f21171b946c6be5acbbe9e55bf610fa333b4d1e6d0c0278bba1817cd70aa1beefb73756fb90203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d0101050500038201010057f1b2b239f9551f4de9fb5afd88b0b7bc67d37bf9bfe8748583d35d14c9291355322e896bbb66d0d56c9708215fad9c40e9398620ea3b1e4641a5883a88472f852cc36afa88b695d5a7af408d5eb583bd4cec9452d0f901b6c38e1f97b55325b596e742fade940391b44d8f19352e8a543fe1c89ad600a8ba32373b1d84fb1b8d34e7541337254fdc9716b2adcfed7105f713ec4fc98c4eee56f7ffa2d2355e16161e2f276a075eda15cc2cdba93c6a49907ad01463cc752708051b8d87001028a6869187589425d3a8992cb9044a7c4d5e3e74a270f6bd1ebf57fd3afb82ab74399a40db820103ea361f7e87b172302ce14b29527bde67c01f4b71832c8665"

    .line 4047
    aput-object v6, v3, v4

    const/16 v4, 0x9

    const-string v6, "3082041a30820302a003020102020601670c278709300d06092a864886f70d01010505003081c2310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373313230300603550403132953616d73756e6720536861726564204b657920666f72206e6f6e2d47616c61787920646576696365733020170d3138313131333038313933365a180f32313138313131323135303030305a3081c2310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373313230300603550403132953616d73756e6720536861726564204b657920666f72206e6f6e2d47616c617879206465766963657330820122300d06092a864886f70d01010105000382010f003082010a02820101009fce256105db13cb1ec14f133d799cf889bf7c29cb8a1a8e8ba1d618a03e01b6705901e7fe2d012b3ad2cfdcad80a2718b4fb09f2d0ef0142cea5fd17afbddb4a1e7d2c99f2a1650ca17faedae9cbc5c13561e723b9ae120f55109aa992d57d2ba7e3c495620e5957c7c75c2ade6d03c5b204ceb460754ccdcd5791267f46283f37923ce3d828ee78a8702770a6356824086c956e403048059d8d07797b1b3d2671f8134b97bcdc009ce0fde7f9fda53d9175440309920838bb7dd129189322cd47851f2be587d288a38af2c32bf1024d9b7e265009db694d6d24d40576eb777b0b3713ac24cbbf1cf0534e565ce5030503c842e43438ca27557b209f475337d0203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101009bddfa8de87f1d9e7467e0251ca54441f6a68f4f3fc84b0fe273ffd7f01598df91b61b5bd61b14d1ecaa633d20c96b950797432e85f144d2cc04b59770e7ec912ffd59573dcc79d438ef04ed81ea98f09c8b4a2f1e7701dcac789ab33c2a2b39d026b72f3bcff9c29bdfbe34edd6be30ac6b050c10e259d4ed99b6efb4c9d0c32020f842e74984fd00bc59bb32e28ca5f32e052e19fa30859da473a402539bf58d87140edc935792f5e2da4a017e71304fbc3a20f25129a19f7f3ff3e6e1c75a6c1cf489d13e80d8a86fc8b6dd879088c4272d4bbd069b4a43bb61210b066c5280293aa580751337b24fda13553d7294b5916433e730a021520330236639e89c"

    .line 4048
    aput-object v6, v3, v4

    if-eqz v0, :cond_1

    const-string v0, "308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357"

    .line 4052
    aput-object v0, v3, v1

    :cond_1
    const/4 v0, -0x1

    move v6, v0

    if-eqz p2, :cond_4

    move v4, v5

    .line 4057
    :goto_1
    array-length v7, p2

    if-ge v4, v7, :cond_4

    .line 4059
    aget-object v7, p2, v4

    if-eqz v7, :cond_3

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_3

    .line 4063
    aget-object v8, v3, v7

    aget-object v9, p2, v4

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v0, :cond_6

    .line 4074
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/system/.aasa/AASApolicy/ASKSK.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4075
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 4077
    :goto_4
    array-length v2, p2

    if-ge v5, v2, :cond_6

    .line 4079
    aget-object v2, p2, v5

    if-eqz v2, :cond_5

    .line 4080
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    .line 4081
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_5

    .line 4082
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " pkg:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signValue is same with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AASA_ASKSManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_5
    return v1
.end method

.method public final isSimpleTrustore(Ljava/lang/String;IZ)Z
    .locals 5

    .line 2481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "PackageInformation"

    if-eqz p3, :cond_0

    .line 2485
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rampart :"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "RAMPART"

    invoke-static {v2, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x2a

    .line 2487
    invoke-virtual {p0, p3, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2489
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p3

    if-nez p3, :cond_1

    const-string/jumbo p0, "rampart : list does not exist"

    .line 2490
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2496
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STS :"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p3, "ro.product.model"

    const-string v2, "Unknown"

    .line 2497
    invoke-static {p3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2498
    invoke-virtual {p0, p3}, Lcom/android/server/asks/ASKSManagerService;->getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v2, "SIMPLETRUSTEDSTORE"

    .line 2499
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x29

    .line 2500
    invoke-virtual {p0, p3, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2507
    :cond_1
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/android/server/asks/ASKSManagerService;->isTrustedStoreCheck(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const-string/jumbo p0, "no target of isSimpleTrustore"

    .line 2502
    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final isTargetPackage(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z
    .locals 3

    .line 3991
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 3995
    invoke-virtual {p3}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3996
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isTargetPackage() : There is no information of "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", check current session."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AASA_ASKSManager_RESTRICTED"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3997
    invoke-virtual {p3}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getSignature()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0

    .line 4004
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 4007
    array-length p1, p0

    if-lez p1, :cond_4

    move p1, v0

    .line 4011
    :goto_1
    array-length p3, p0

    if-ge p1, p3, :cond_4

    .line 4012
    aget-object p3, p0, p1

    invoke-virtual {p3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p3

    move v1, v0

    .line 4013
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4014
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public isTrustedSelfUpdate(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "check selfupdate.."

    const-string v1, "PackageInformation"

    .line 2902
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x1e

    .line 2905
    invoke-virtual {p0, v3, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    const-string v3, "CHECK"

    .line 2906
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2907
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v3, v5

    .line 2909
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 2910
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2911
    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding pem:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2917
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "check change of pem"

    .line 2918
    invoke-static {v1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2920
    :try_start_0
    iget-object p2, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2921
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x1000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2923
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_5

    move p1, v5

    .line 2924
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 2926
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move v0, v5

    move v3, v0

    .line 2927
    :goto_2
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 2929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "permission:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2932
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installed app already has "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2940
    :cond_3
    :goto_3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v0

    if-ne v3, v0, :cond_4

    .line 2941
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "installed app does not have "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "self requestedPermissions is null"

    .line 2948
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 2953
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "self :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public isTrustedStore(Ljava/lang/String;I)Z
    .locals 5

    .line 2516
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInformation"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2519
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "rampart_blocked_unknown_apps"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v1, 0x25

    .line 2522
    invoke-virtual {p0, v1, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    const-string v2, "RAMPART"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "ro.product.model"

    const-string v4, "Unknown"

    .line 2526
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2527
    invoke-virtual {p0, v1}, Lcom/android/server/asks/ASKSManagerService;->getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "TRUSTEDSTORE"

    .line 2528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    .line 2529
    invoke-virtual {p0, v1, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 2537
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    const-string/jumbo p0, "skip TS due to non policy"

    .line 2538
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2542
    :cond_1
    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/android/server/asks/ASKSManagerService;->isTrustedStoreCheck(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_2
    const-string/jumbo p0, "skip TS.."

    .line 2532
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final isTrustedStoreCheck(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)Z
    .locals 6

    .line 2385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    invoke-virtual {p0, p3}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2392
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2393
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2395
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2396
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v3

    :goto_1
    const-string v4, ":"

    const-string v5, "ALL"

    if-eqz v1, :cond_6

    if-eqz v0, :cond_f

    .line 2403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2404
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TS Hit:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2407
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/android/server/asks/ASKSManagerService;->getSigByPackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "null"

    .line 2409
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    .line 2410
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2412
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TS: Hit"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2415
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TS: Hit not sig "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2422
    :cond_6
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2423
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 2425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    .line 2428
    :cond_7
    invoke-virtual {p0, p3, p4}, Lcom/android/server/asks/ASKSManagerService;->getSigByPackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 2430
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TS: ALL Unknown:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2432
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2433
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TS: ALL "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    const-string v0, "PERMISSION"

    .line 2436
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2437
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    .line 2440
    :try_start_0
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2441
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-virtual {p0, p3, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 2443
    iget-object p4, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p4, :cond_b

    move p4, v3

    .line 2444
    :goto_2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v0

    if-ge p4, v5, :cond_e

    .line 2445
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v5, v5, p4

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 2447
    aget-object v0, v0, p4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2448
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TS ALL Hit Permission:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object p0, p0, p4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_b
    const-string/jumbo p0, "requestedPermissions is null"

    .line 2455
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    const-string p0, "PackageInfo is null"

    .line 2458
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2462
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":::::"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    const-string p0, "PERMISSION is not exist in TS"

    .line 2466
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    :cond_e
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TS: ALL not sig "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 2476
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Check ALL case :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public isUnknownApps(Ljava/lang/String;[Landroid/content/pm/Signature;)Z
    .locals 5

    const-string v0, "Only the system can claim isUnknownApps"

    .line 3236
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 3238
    iget-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    const/4 v1, 0x0

    const-string v2, "PackageInformation"

    if-nez v0, :cond_0

    const-string p0, "LIMIT_CALLPEM disabled"

    .line 3239
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "checking limitCallPem....(endCalling)"

    .line 3242
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isUnknownApp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    .line 3246
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    .line 3251
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 3252
    invoke-virtual {p0, v3, v0}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 3254
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "installedList is null"

    .line 3255
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string/jumbo v4, "overlay"

    .line 3259
    invoke-virtual {p0, v4, v3}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3261
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 3266
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3267
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3270
    :try_start_0
    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    .line 3271
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 3272
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/asks/InstalledAppInfo;

    iget-object p1, p1, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "isUnknownApp is true"

    .line 3273
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3279
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "packageName is not exist in installedUnknownList"

    .line 3282
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "packageName is not exist in overlayList"

    .line 3285
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    const-string/jumbo p0, "overlayList is null"

    .line 3262
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    :goto_2
    const-string/jumbo p0, "packageName or hashedSignature is null!!"

    .line 3247
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final isValidZipFormat(Ljava/lang/String;)Z
    .locals 6

    const-string p0, "AASA_ASKSManager"

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const-string v1, "PackageInformation"

    .line 2296
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2298
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    .line 2299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2311
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2312
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2313
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/16 v5, 0xf

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 2319
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2320
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 2321
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 2322
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2323
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 2337
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move v1, v0

    .line 2345
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    move v0, v1

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v1

    :goto_3
    move-object v1, v3

    goto :goto_a

    :catch_1
    move-object v4, v1

    :catch_2
    move-object v1, v3

    goto :goto_4

    :catch_3
    move-object v4, v1

    :catch_4
    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_a

    :catch_5
    move-object v4, v1

    :goto_4
    :try_start_5
    const-string p1, "Non-Valid Format[2]"

    .line 2332
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    .line 2337
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move v2, v0

    :cond_3
    :goto_5
    if-eqz v4, :cond_5

    goto :goto_8

    :catch_7
    move-object v4, v1

    :goto_6
    :try_start_7
    const-string p1, "Non-Valid Format[1]"

    .line 2329
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_4

    .line 2337
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move v2, v0

    :cond_4
    :goto_7
    if-eqz v4, :cond_5

    .line 2345
    :goto_8
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_5
    move v0, v2

    :catch_9
    :goto_9
    return v0

    :catchall_3
    move-exception p0

    :goto_a
    if-eqz v1, :cond_6

    .line 2337
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_6
    if-eqz v4, :cond_7

    .line 2345
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 2351
    :catch_b
    :cond_7
    throw p0

    :cond_8
    return v0
.end method

.method public final loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;Ljava/security/MessageDigest;)[Ljava/security/cert/Certificate;
    .locals 7

    const-string p0, "AASA_ASKSManager"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 5840
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x1000

    :try_start_1
    new-array v3, v2, [B

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x0

    .line 5844
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 5845
    invoke-virtual {p3, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 5847
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5850
    :cond_2
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getCertificates(Ljava/util/zip/ZipEntry;)[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 5862
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "loadCert(md) : TinyAASA + No RUN "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 5865
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 5853
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "loadCert(md) : TinyAASA + No IO "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 5856
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;[B)[Ljava/security/cert/Certificate;
    .locals 4

    const-string p0, "AASA_ASKSManager"

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5877
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_1

    .line 5879
    :goto_0
    :try_start_1
    array-length v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, p3, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5881
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 5883
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Landroid/util/jar/StrictJarFile;->getCertificates(Ljava/util/zip/ZipEntry;)[Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 5896
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "loadCert(B) : No RUN "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 5899
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    .line 5887
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "loadCert(B) : No IO "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 5890
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_2
    :goto_4
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 417
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/pm/IASKSManager$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 419
    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_0

    const-string p1, "ASKSManager"

    const-string p2, "ASKS Manager Crash"

    .line 420
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    :cond_0
    throw p0
.end method

.method public final openSession(Ljava/lang/String;)Lcom/android/server/asks/ASKSManagerService$ASKSSession;
    .locals 1

    .line 6917
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6918
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;

    .line 6919
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->clear()V

    .line 6920
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setPackageName(Ljava/lang/String;)V

    return-object p0

    .line 6924
    :cond_0
    new-instance v0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;

    invoke-direct {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;-><init>()V

    .line 6925
    invoke-virtual {v0, p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setPackageName(Ljava/lang/String;)V

    .line 6926
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final parsePackageForASKS(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)I
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    const-string v11, " "

    const-string v12, "AASA_ASKSManager"

    const-string/jumbo v2, "ro.boot.em.status"

    .line 4101
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0x1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string/jumbo v2, "ro.build.official.release"

    .line 4102
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4104
    iget-boolean v3, v8, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v2

    .line 4113
    :goto_0
    :try_start_0
    invoke-virtual {v8, v10}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4114
    invoke-virtual {v9, v2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setPkgNameHash(Ljava/lang/String;)V

    const-string v2, ""

    .line 4116
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgDigest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4118
    invoke-virtual {v8, v0}, Lcom/android/server/asks/ASKSManagerService;->getAdvancedHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4119
    invoke-virtual {v9, v2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setPkgDigest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v15, 0x0

    const/4 v7, -0x1

    .line 4127
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgNameHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgDigest()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v8, v4, v2, v3}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "anyway continue to install since this binary is not official"

    const/16 v16, -0x7

    if-eq v2, v7, :cond_3

    if-eqz v14, :cond_2

    return v16

    .line 4134
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in BlackList, so fail to install"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4135
    invoke-static {v12, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 4140
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v8, v9, v0}, Lcom/android/server/asks/ASKSManagerService;->isASKSToken(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking initiating = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", installer = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    const/16 v5, 0xa

    if-eqz v1, :cond_7

    :try_start_4
    const-string v2, "com.android.shell"

    .line 4146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xc

    .line 4147
    invoke-virtual {v8, v2, v1, v0}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_7

    .line 4150
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4153
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/asks/ASKSManagerService;->isPlatformSigned([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong installer - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string v0, "PrePackageInstaller"

    .line 4161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 4166
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot found package information - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 4169
    :cond_7
    :try_start_5
    invoke-virtual {v8, v5, v10, v0}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v7, :cond_8

    :goto_2
    move v0, v13

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v15

    :goto_4
    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v18, v5

    move v5, v0

    move-object v0, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, p8

    .line 4182
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/asks/ASKSManagerService;->verifyToken(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;Ljava/lang/String;ZII)I

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "AASA OK"

    .line 4183
    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    if-eqz v14, :cond_f

    .line 4194
    rem-int/lit8 v1, v1, 0xa
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v1, v13, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    const/16 v0, -0xbbe

    goto :goto_5

    :cond_b
    const/16 v0, -0xbb9

    goto :goto_5

    :cond_c
    const/16 v0, -0xbb8

    goto :goto_5

    :cond_d
    const/16 v0, -0xbba

    goto :goto_5

    :cond_e
    const/16 v0, -0xbbc

    :goto_5
    move v7, v0

    .line 4215
    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnValue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return v7

    .line 4220
    :cond_f
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail to install"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4221
    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v7, v17

    goto :goto_8

    :cond_10
    move/from16 v17, v7

    if-eqz v14, :cond_11

    const/16 v0, -0xbbb

    return v0

    :cond_11
    :goto_7
    move/from16 v7, v17

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v17, v7

    .line 4236
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4240
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4241
    invoke-virtual {v8, v0}, Lcom/android/server/asks/ASKSManagerService;->getADPDataFromXML(Ljava/util/HashMap;)V

    .line 4243
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgNameHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4245
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "target ADP - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AASA_ASKSManager_ADP"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4248
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgNameHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/asks/ADPContainer;

    .line 4251
    invoke-virtual {v0}, Lcom/android/server/asks/ADPContainer;->getADPPolicy()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/asks/ADPOperation;->isSameCategoryByHashCode(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/asks/ADPOperation;->filterADPPolicy(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_13

    .line 4260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target list has size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4263
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4264
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/asks/ADPContainer$ADPPolicy;

    const/16 v1, -0xbbd

    if-eqz v0, :cond_12

    const-string/jumbo v2, "picked one adp policy"

    .line 4267
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4270
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/server/asks/ADPOperation;->isGreaterOrEqual(Ljava/lang/String;Lcom/android/server/asks/ADPContainer$ADPPolicy;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "install fail, cannot back to the previous version"

    .line 4272
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_12
    const-string v0, "cannot get target policy"

    .line 4278
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_13
    const-string/jumbo v0, "successs"

    .line 4283
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4287
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is installing.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public final parsePackages(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4

    .line 3805
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    .line 3806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3809
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, p0, :cond_2

    :cond_1
    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3811
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "package"

    .line 3812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "name"

    .line 3813
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "NONE"

    .line 5438
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5440
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 5442
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 5432
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/asks/ASKSManagerService;->parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    .line 5447
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 5452
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5455
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AASA_ASKSManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5456
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "this is an exceptional case"

    .line 5457
    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5459
    :cond_1
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    const-string v1, "PERMISSION"

    .line 5460
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 5461
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-eq p0, v0, :cond_3

    const-string/jumbo p0, "this is an exceptional case for permission"

    .line 5462
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5464
    :cond_3
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5482
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public postASKSsetup(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "Only the system can claim postASKSsetup"

    .line 489
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 499
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/asks/ASKSManagerService$ASKSSession;

    .line 501
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getRufsContainer()Lcom/android/server/asks/RUFSContainer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 503
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getRufsContainer()Lcom/android/server/asks/RUFSContainer;

    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lcom/android/server/asks/RUFSContainer;->getHasRUFSToken()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 505
    new-instance v5, Lcom/android/server/asks/RuleUpdateForSecurity;

    invoke-direct {v5, v4}, Lcom/android/server/asks/RuleUpdateForSecurity;-><init>(Lcom/android/server/asks/RUFSContainer;)V

    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CountryISO :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v7

    const-string v8, "CountryISO"

    invoke-virtual {v7, v8}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PackageInformation"

    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "KR"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "RUFS Force Enable"

    .line 511
    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "security.ASKS.rufs_enable"

    .line 514
    invoke-static {v6, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_1
    const-string v7, "AASA_ASKSManager_RUFS"

    if-eqz v6, :cond_2

    const-string v6, "TRY........."

    .line 518
    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v6, "security.ASKS.policy_version"

    .line 519
    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/asks/RuleUpdateForSecurity;->isUpdatePolicy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!!path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/asks/RUFSContainer;->getPolicyPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-virtual {v5, p2, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->updatePolicy(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_3

    .line 523
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policy update from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {v4}, Lcom/android/server/asks/RUFSContainer;->getPolicyVersion()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    .line 526
    invoke-static {v6, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->refreshInstalledUnknownList_NEW()V

    .line 530
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->applyExecutePolicy()V

    const-string/jumbo p2, "ro.product.model"

    const-string/jumbo v2, "null"

    .line 532
    invoke-static {p2, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policy update to   "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_2

    :cond_2
    const-string p2, "RUFS is disabled"

    .line 541
    invoke-static {v7, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->updateRestrictRule(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v2, v1

    .line 551
    :cond_4
    iget-object p2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 554
    iget-object p2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    .line 557
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object p3

    .line 558
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v4

    const-string v5, "Token"

    const-string v6, "AASA_ASKSManager_RESTRICTED"

    if-eqz p3, :cond_5

    .line 560
    invoke-virtual {p3}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postASKSsetup() : new restricted rule("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is updated from Token."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-virtual {p2, p3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_5
    if-nez p3, :cond_6

    if-eqz v4, :cond_6

    .line 567
    invoke-virtual {v4}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 568
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRestictRule() : There is no restricted rule ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") from Token. remove and check policy."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {p2, v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->updateRestrictRule(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z

    goto :goto_3

    .line 574
    :cond_6
    :goto_4
    iget-boolean p3, p0, Lcom/android/server/asks/ASKSManagerService;->DEBUG_MODE_FOR_DEVELOPMENT:Z

    if-eqz p3, :cond_7

    .line 575
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 580
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 582
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    .line 583
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object v3

    .line 586
    :try_start_0
    invoke-virtual {p3}, Lcom/android/server/asks/ASKSManagerService$Deletable;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3}, Lcom/android/server/asks/ASKSManagerService$Deletable;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt p3, v3, :cond_a

    .line 587
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 593
    :cond_8
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V

    goto :goto_5

    .line 598
    :cond_9
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 600
    invoke-virtual {p2, v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V

    :goto_5
    move v2, v1

    .line 606
    :catch_0
    :cond_a
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getEMMode()I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_b

    .line 607
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getEMMode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setEMMode(I)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_6

    .line 613
    :cond_c
    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->isASKSTarget()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->hasValue()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 614
    new-instance p2, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    invoke-direct {p2, v0}, Lcom/android/server/asks/ASKSManagerService$ASKSState;-><init>(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)V

    .line 616
    iget-object p3, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_d
    move-object v3, v0

    :cond_e
    move v1, v2

    .line 622
    :goto_7
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppInfoToStore()Lcom/android/server/asks/InstalledAppInfo;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/asks/ASKSManagerService;->ComparisonBeforeSetData(Lcom/android/server/asks/InstalledAppInfo;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, v3, p1}, Lcom/android/server/asks/ASKSManagerService;->closeSession(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 627
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->writeState()V

    .line 628
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->updateRestrictedTargetPackages()V

    .line 630
    :cond_f
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->checkDeletableListForASKS()V

    const-string/jumbo p1, "ro.build.official.developer"

    .line 631
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 632
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->updateASKSNotification()V

    :cond_10
    return-void
.end method

.method public final postUpdatePolicy(Lcom/android/server/asks/RuleUpdateForSecurity;)V
    .locals 10

    .line 1238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1f

    .line 1243
    invoke-virtual {p0, v2, v0}, Lcom/android/server/asks/ASKSManagerService;->getASKSDataFromXML(ILjava/util/HashMap;)V

    .line 1244
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "PackageInformation"

    if-nez v2, :cond_4

    const-string/jumbo v2, "ro.build.version.oneui"

    .line 1245
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1248
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1249
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v7, v4

    .line 1251
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1252
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 1253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_1

    const v9, 0xf423f

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    if-gt v8, v2, :cond_0

    if-ge v2, v9, :cond_0

    .line 1255
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "oneui version : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " applyVersion : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 1261
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1262
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    move v0, v3

    goto :goto_3

    .line 1265
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "policy list file does not exist"

    .line 1270
    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 1275
    invoke-virtual {p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->getDevice_policyVersionPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->getDevice_policyUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/server/asks/RuleUpdateForSecurity;->applyPolicies(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "policy applied after check policy list"

    .line 1276
    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1279
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->getDevice_policyVersionPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/asks/RuleUpdateForSecurity;->getDevice_policyUnzipPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/android/server/asks/RuleUpdateForSecurity;->applyPolicies(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "policy applied but does not exist policy list or oneUI version"

    .line 1280
    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    const-string p1, "/data/system/.aasa/ASKS.zip"

    .line 1285
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public final printCurInfo(Lcom/android/server/asks/ASKSManagerService$CURSTATUS;Lcom/android/server/asks/ASKSManagerService$CURPARAM;)V
    .locals 6

    .line 2796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " From "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->originatingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageInformation"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- initiatingPackageName :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->initiatingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- sdkVersion :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sdkVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASKS Version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->target_model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2803
    iget-boolean v0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isCheckZipFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "enable CheckZipFormat"

    .line 2804
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "disable CheckZipFormat"

    .line 2806
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService;->ASKS_UNKNOWN_LIMIT_CALLPEM:Z

    if-eqz v0, :cond_1

    const-string v0, "enable limitCallPem"

    .line 2810
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "disable limitCallPem"

    .line 2812
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    :goto_1
    iget-boolean v0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isBlockWhileCalling:Z

    if-eqz v0, :cond_2

    const-string v0, "enable blockWhileCalling"

    .line 2816
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "disable blockWhileCalling"

    .line 2818
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2821
    :goto_2
    iget-boolean v0, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isLocUrlCase:Z

    if-eqz v0, :cond_3

    .line 2822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- download Url :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Domain :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- IP :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isIP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- DH :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->hashDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2828
    :cond_3
    iget-boolean p1, p1, Lcom/android/server/asks/ASKSManagerService$CURSTATUS;->isDevDevice:Z

    if-eqz p1, :cond_e

    .line 2829
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-- referral Url : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->referralUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v0, p1

    .line 2836
    :goto_3
    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    const-string v4, "DEBUG pkg:"

    const/4 v5, 0x0

    if-ge v0, v3, :cond_4

    .line 2839
    :try_start_0
    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 2841
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 2844
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sig ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2846
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pkgNameHash::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->pkgNameHash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    :try_start_1
    iget-object v0, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->getApkFileHashBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->convertToHex([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "null"

    .line 2850
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " apkFileHash::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 2854
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2856
    :cond_5
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " api::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->sdkVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p1

    .line 2857
    :goto_6
    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->permList:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG pem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->permList:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2861
    :cond_6
    iget-object v0, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->servicePermList:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2862
    :goto_7
    iget-object v0, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->servicePermList:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_7

    .line 2863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG servicePem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/server/asks/ASKSManagerService$CURPARAM;->servicePermList:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    const-string p1, "isInstalledList"

    .line 2867
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2869
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG isInstalledList "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string/jumbo p1, "requestInstallerZip"

    .line 2871
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2873
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG requestInstallerZip "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string/jumbo p1, "overlay"

    .line 2875
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2877
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG overlay "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string p1, "blockExecute"

    .line 2879
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2881
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG blockExecute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string p1, "allowExecute"

    .line 2883
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2885
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG allowExecute "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const-string p1, "initType"

    .line 2887
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2889
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEBUG initType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string p1, "accessibility"

    .line 2891
    invoke-virtual {p0, p1, v5}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 2893
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DEBUG accessibility "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public final putInstalledList(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 3619
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 3620
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3621
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3623
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3624
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3626
    :goto_0
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readASKSFiles(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Only the system can claim readASKSFiles"

    .line 1335
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 1337
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1340
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1342
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1344
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1345
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    goto :goto_0

    .line 1347
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1348
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 1340
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 1349
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "No file exists"

    return-object p0
.end method

.method public final readDeletable(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 6317
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    if-eqz p0, :cond_1

    const-string/jumbo p2, "version"

    const/4 v0, 0x0

    .line 6320
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "datelimit"

    .line 6321
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6325
    :cond_0
    new-instance v0, Lcom/android/server/asks/ASKSManagerService$Deletable;

    invoke-direct {v0, p2, p1}, Lcom/android/server/asks/ASKSManagerService$Deletable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6326
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final readEMMode(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1

    .line 6304
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    const-string/jumbo v0, "value"

    .line 6307
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6308
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6309
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setEMMode(I)V

    :cond_0
    return-void
.end method

.method public final readPackage(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "name"

    .line 6612
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6614
    new-instance v1, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    invoke-direct {v1}, Lcom/android/server/asks/ASKSManagerService$ASKSState;-><init>()V

    .line 6615
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6617
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 6619
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6620
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_6

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 6625
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restrict"

    .line 6626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6627
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->readRestrict(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "emmode"

    .line 6628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6629
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->readEMMode(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "delete"

    .line 6630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6631
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->readDeletable(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    .line 6634
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <pkg>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ASKSManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6635
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final readRestrict(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2

    .line 6104
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    if-eqz p2, :cond_0

    .line 6106
    new-instance v0, Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-direct {v0}, Lcom/android/server/asks/ASKSManagerService$Restrict;-><init>()V

    const/4 v1, 0x0

    .line 6107
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/asks/ASKSManagerService;->readRestrictRule(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/asks/ASKSManagerService$Restrict;Ljava/lang/String;)V

    .line 6108
    invoke-virtual {p2, v0}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    :cond_0
    return-void
.end method

.method public final readRestrictPermissions(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 3

    .line 6156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    .line 6159
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, p0, :cond_3

    :cond_1
    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6165
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "permission"

    .line 6166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "value"

    .line 6167
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6168
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6172
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final readRestrictRule(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/asks/ASKSManagerService$Restrict;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    .line 6115
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "datelimit"

    .line 6116
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_0

    const-string/jumbo p3, "version"

    .line 6121
    invoke-interface {p1, v1, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6126
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "from"

    .line 6127
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6129
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    or-int/2addr v4, v6

    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "REVOKE"

    .line 6137
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6139
    invoke-virtual {p0, p1, v1}, Lcom/android/server/asks/ASKSManagerService;->readRestrictPermissions(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 6147
    :cond_5
    invoke-virtual {p2, p3}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setVersion(Ljava/lang/String;)V

    .line 6148
    invoke-virtual {p2, v0}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setType(Ljava/lang/String;)V

    .line 6149
    invoke-virtual {p2, v2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setDateLimit(Ljava/lang/String;)V

    .line 6150
    invoke-virtual {p2, v3}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setFrom(Ljava/lang/String;)V

    .line 6151
    invoke-virtual {p2, v1}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setPermissionList(Ljava/util/ArrayList;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final readState()V
    .locals 0

    .line 6732
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->readStateInner()V

    return-void
.end method

.method public final readStateInner()V
    .locals 8

    .line 6737
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 6738
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6741
    :try_start_1
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6747
    :try_start_2
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6750
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 6751
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6753
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_7

    const-string/jumbo v3, "version"

    const/4 v5, 0x0

    .line 6762
    invoke-interface {v2, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6765
    sput-object v3, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    const-string/jumbo v5, "security.ASKS.policy_version"

    .line 6766
    invoke-static {v5, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6769
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 6770
    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 6771
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v3, :cond_6

    :cond_3
    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 6776
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PACKAGE"

    .line 6777
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6778
    invoke-virtual {p0, v2}, Lcom/android/server/asks/ASKSManagerService;->readPackage(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_5
    const-string v5, "ASKSManager"

    .line 6780
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <asks>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6781
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6802
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 6759
    :cond_7
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "no start tag found"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "ASKSManager"

    .line 6796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6799
    :try_start_7
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_8
    const-string v3, "ASKSManager"

    .line 6794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 6799
    :try_start_9
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_a
    const-string v3, "ASKSManager"

    .line 6792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6799
    :try_start_b
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_c
    const-string v3, "ASKSManager"

    .line 6790
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 6799
    :try_start_d
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catch_4
    move-exception v2

    :try_start_e
    const-string v3, "ASKSManager"

    .line 6788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 6799
    :try_start_f
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_2

    :catch_5
    move-exception v2

    :try_start_10
    const-string v3, "ASKSManager"

    .line 6786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 6799
    :try_start_11
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    .line 6806
    :catch_6
    :goto_3
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 6807
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    return-void

    .line 6799
    :goto_4
    :try_start_13
    iget-object v3, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 6802
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 6805
    :catch_7
    :try_start_15
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_8
    const-string v1, "AASA_ASKSManager"

    .line 6743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No existing asks rules "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; starting empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6744
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    return-void

    .line 6806
    :goto_5
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v1

    :catchall_2
    move-exception p0

    .line 6807
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    throw p0
.end method

.method public final readyForBooting(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "readyForBooting : "

    const-string v1, "AASA_ASKSManager_SECURETIME"

    .line 6333
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "context is null. "

    .line 6335
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->checkNetworkConnection(Landroid/content/Context;)I

    move-result v0

    .line 6339
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->isAutoTimeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 6341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/asks/ASKSManagerService;->setTrustedFile(IJJ)V

    goto :goto_1

    .line 6346
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->hasTrustedTime()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6348
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedFile()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6349
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 6350
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/4 v0, 0x1

    .line 6353
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/asks/ASKSManagerService;->setTrustedFile(IJJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final refreshInstalledUnknownList_NEW()V
    .locals 11

    .line 3339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3340
    invoke-virtual {p0, v1, v0}, Lcom/android/server/asks/ASKSManagerService;->getInstalledAppsDataFromXML(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 3342
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "PackageInformation"

    if-eqz v1, :cond_0

    const-string p0, "installedUnknownList is null"

    .line 3343
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v1, "ro.product.model"

    const-string v3, "Unknown"

    .line 3347
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3348
    invoke-virtual {p0, v1}, Lcom/android/server/asks/ASKSManagerService;->getTargetNodeName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0x26

    .line 3351
    invoke-virtual {p0, v3, v1}, Lcom/android/server/asks/ASKSManagerService;->getUnknownAppsDataFromXML(ILjava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3355
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3357
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/asks/InstalledAppInfo;

    .line 3360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 3362
    invoke-virtual {p0, v4}, Lcom/android/server/asks/ASKSManagerService;->getSHA256ForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3365
    iget-object v7, v5, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " hash:"

    if-eqz v7, :cond_2

    .line 3366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "try to check "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3367
    iget-object v4, v5, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/asks/UnknownStore;

    if-eqz v4, :cond_1

    .line 3369
    invoke-virtual {p0, v4, v5}, Lcom/android/server/asks/ASKSManagerService;->compareAttributeValue(Lcom/android/server/asks/UnknownStore;Lcom/android/server/asks/InstalledAppInfo;)V

    goto :goto_0

    :cond_2
    const-string v7, "ALL"

    .line 3371
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 3372
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "try to check(ALL) "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/asks/UnknownStore;

    if-eqz v4, :cond_1

    .line 3376
    invoke-virtual {p0, v4, v5}, Lcom/android/server/asks/ASKSManagerService;->compareAttributeValue(Lcom/android/server/asks/UnknownStore;Lcom/android/server/asks/InstalledAppInfo;)V

    goto/16 :goto_0

    .line 3385
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASKS Unknown List  NEW: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "ro.build.official.release"

    const-string v1, "false"

    .line 3390
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3392
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->RemovedAbnormalApps()V

    :cond_4
    return-void
.end method

.method public final setDataToDevice(Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;)V
    .locals 6

    .line 1077
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    const-string v2, ","

    const-string v3, "APKFromUnknownSource"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_2

    .line 1079
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adding."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1081
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, p1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_0

    .line 1084
    array-length p1, p3

    if-lt p1, v4, :cond_0

    .line 1085
    aget-object p1, p3, v5

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1086
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_0
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1090
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1091
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_2

    .line 1095
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " init.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1097
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, p1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_3

    .line 1099
    array-length p1, p3

    if-lt p1, v4, :cond_3

    .line 1100
    aget-object p1, p3, v5

    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->getSigHash(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1103
    :cond_3
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1105
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 1106
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1112
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1110
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final setDataToDeviceForInstalledUnknownList(Ljava/util/List;)V
    .locals 7

    const-string/jumbo p0, "package"

    const-string v0, "LIST"

    .line 3663
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3666
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLED_INFO_LIST.xml"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3667
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "PackageInformation"

    const-string p1, "failed to created file related INFOLIST"

    .line 3668
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3671
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "UTF-8"

    .line 3674
    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3676
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v5, 0x1

    .line 3678
    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 3681
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    .line 3683
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 3684
    invoke-interface {v1, v2, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "name"

    .line 3685
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "signature"

    .line 3686
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "execute"

    .line 3687
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "overlay"

    .line 3688
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "requestInstallerZip"

    .line 3689
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->requestInstallerZip:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "initType"

    .line 3690
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->initType:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "accessibility"

    .line 3691
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/InstalledAppInfo;

    iget-object v6, v6, Lcom/android/server/asks/InstalledAppInfo;->accessibility:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3692
    invoke-interface {v1, v2, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3695
    :cond_1
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 3696
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 3698
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 3700
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3706
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 3702
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 3706
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 3709
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    .line 3706
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 3709
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3711
    :cond_3
    :goto_4
    throw p0
.end method

.method public final setDataToDeviceForModifyUnknownApp(ILcom/android/server/asks/InstalledAppInfo;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "/data/system/.aasa/AASApolicy/ASKS_UNKNOWN_INSTALLED_INFO_LIST.xml"

    const-string v3, "UTF-8"

    .line 3715
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    const/4 v5, 0x0

    .line 3719
    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 3721
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3722
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3723
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3724
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-direct {v6, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 3725
    invoke-virtual {v6, v3}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 3727
    invoke-virtual {v4, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 3728
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "accessibility"

    const-string v8, "initType"

    const-string/jumbo v9, "requestInstallerZip"

    const-string/jumbo v10, "overlay"

    const-string v11, "execute"

    const-string/jumbo v12, "package"

    const-string/jumbo v13, "signature"

    const-string/jumbo v14, "name"

    const/4 v15, 0x1

    if-ne v0, v15, :cond_0

    .line 3732
    :try_start_2
    invoke-interface {v4, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 3733
    iget-object v12, v1, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v14, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    iget-object v12, v1, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-interface {v0, v13, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3735
    iget-object v12, v1, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    invoke-interface {v0, v11, v12}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    iget-object v11, v1, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    invoke-interface {v0, v10, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3737
    iget-object v10, v1, Lcom/android/server/asks/InstalledAppInfo;->requestInstallerZip:Ljava/lang/String;

    invoke-interface {v0, v9, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    iget-object v9, v1, Lcom/android/server/asks/InstalledAppInfo;->initType:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3739
    iget-object v1, v1, Lcom/android/server/asks/InstalledAppInfo;->accessibility:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_5

    :cond_0
    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ne v0, v15, :cond_4

    .line 3743
    :try_start_3
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v7

    move/from16 v15, v16

    .line 3744
    :goto_0
    :try_start_4
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v15, v7, :cond_3

    .line 3745
    invoke-interface {v0, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_1

    .line 3746
    invoke-interface {v0, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 3747
    invoke-interface {v2, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3748
    invoke-interface {v2, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3749
    invoke-interface {v4, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 3750
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v14, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3751
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->signature:Ljava/lang/String;

    invoke-interface {v0, v13, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3752
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->execute:Ljava/lang/String;

    invoke-interface {v0, v11, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3753
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->overlay:Ljava/lang/String;

    invoke-interface {v0, v10, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3754
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->requestInstallerZip:Ljava/lang/String;

    invoke-interface {v0, v9, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3755
    iget-object v7, v1, Lcom/android/server/asks/InstalledAppInfo;->initType:Ljava/lang/String;

    invoke-interface {v0, v8, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3756
    iget-object v1, v1, Lcom/android/server/asks/InstalledAppInfo;->accessibility:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3757
    invoke-interface {v5, v0, v2}, Lorg/w3c/dom/Element;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_1
    move-object/from16 p1, v0

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto :goto_0

    :cond_3
    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v17, v7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 3763
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    move/from16 v6, v16

    .line 3764
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 3765
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    .line 3766
    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 3767
    invoke-interface {v7, v14}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/asks/InstalledAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3768
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3770
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v2, :cond_5

    .line 3771
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 3772
    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3774
    :cond_5
    invoke-interface {v5, v7}, Lorg/w3c/dom/Element;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3780
    :cond_7
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/Element;->normalize()V

    .line 3781
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 3782
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string/jumbo v1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v2, "4"

    .line 3783
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indent"

    const-string/jumbo v2, "yes"

    .line 3784
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoding"

    .line 3785
    invoke-virtual {v0, v1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3787
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, v4}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 3788
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/lang/String;)V

    .line 3789
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3796
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_3
    move-object v1, v0

    move-object/from16 v5, v17

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_4
    move-object/from16 v5, v17

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 3792
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_8

    .line 3796
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 3799
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    :goto_7
    if-eqz v5, :cond_9

    .line 3796
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 3799
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 3801
    :cond_9
    :goto_8
    throw v1
.end method

.method public final setExpirationDate()V
    .locals 4

    const-string/jumbo p0, "ro.build.date.utc"

    const-wide/16 v0, -0x1

    .line 6554
    invoke-static {p0, v0, v1}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-string/jumbo v2, "security.ASKS.expiration_date"

    if-gez p0, :cond_0

    .line 6557
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6559
    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6560
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6561
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x3

    .line 6562
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 6563
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6564
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setInstalledAppInfoToStore(Lcom/android/server/asks/InstalledAppInfo;)V
    .locals 0

    .line 3425
    iput-object p1, p0, Lcom/android/server/asks/ASKSManagerService;->installedAppInfoToStore:Lcom/android/server/asks/InstalledAppInfo;

    return-void
.end method

.method public final setSamsungAnalyticsLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6571
    :try_start_0
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/.aasa/SamsungAnalyticsLog"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6572
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    const-string v1, ","

    if-gtz v0, :cond_0

    .line 6573
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6574
    new-instance p0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6576
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    .line 6578
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6579
    new-instance p0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6581
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6584
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setSamsungAnalyticsLog "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AASA_ASKSManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setTrustTimeByToken(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    .line 6517
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->convertStringToMills(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/asks/ASKSManagerService;->setTrustedFile(IJJ)V

    return-void
.end method

.method public setTrustTimebyStatusChanged()V
    .locals 8

    const-string/jumbo v0, "setTrustTimebyStatusChanged : "

    const-string v1, "AASA_ASKSManager_SECURETIME"

    .line 6407
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6408
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo p0, "mContext is null. "

    .line 6409
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6412
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->hasTrustedTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6413
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedFile()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6414
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6415
    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6416
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->updateTrustedFile()V

    return-void

    .line 6422
    :cond_1
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->checkNetworkConnection(Landroid/content/Context;)I

    move-result v0

    .line 6423
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/asks/ASKSManagerService;->isAutoTimeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    const/4 v3, 0x0

    .line 6425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/asks/ASKSManagerService;->setTrustedFile(IJJ)V

    goto :goto_0

    .line 6430
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->updateTrustedFile()V

    :goto_0
    return-void
.end method

.method public final setTrustedFile(IJJ)V
    .locals 4

    const-string v0, ","

    const-string/jumbo v1, "setTrustedFile : "

    const-string v2, "AASA_ASKSManager_SECURETIME"

    .line 6454
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "security.ASKS.time_value"

    .line 6456
    invoke-virtual {p0, p2, p3}, Lcom/android/server/asks/ASKSManagerService;->convertMillsToString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6458
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const-string v3, "/data/system/.aasa/trustedTime"

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6459
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6460
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 6461
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 6463
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setTrustedTime() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 6466
    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6467
    :cond_1
    throw p0
.end method

.method public systemReady()V
    .locals 2

    const-string v0, "Only the system can claim the system is ready"

    .line 397
    invoke-virtual {p0, v0}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/android/server/asks/ASKSManagerService;->mSystemReady:Z

    .line 401
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->checkDeletableListForASKS()V

    const-string/jumbo v1, "security.ASKS.rufs_enable"

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->checkSmsFilterEnabled()Z

    move-result v0

    const-string/jumbo v1, "security.ASKS.smsfilter_enable"

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->setExpirationDate()V

    return-void
.end method

.method public final updateASKSNotification()V
    .locals 4

    .line 6940
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    .line 6941
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 6945
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/notification/SystemNotificationChannels;->ASKS:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x10800e2

    .line 6946
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 6947
    invoke-virtual {p0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 6948
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v2, "This is non-product binary"

    .line 6949
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 6950
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This binary can be used until ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "security.ASKS.expiration_date"

    .line 6951
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 6952
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const/4 v2, 0x0

    .line 6953
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final updateRestrictRule(Lcom/android/server/asks/ASKSManagerService$ASKSSession;)Z
    .locals 13

    .line 5930
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5935
    invoke-virtual {p0, v0, p1}, Lcom/android/server/asks/ASKSManagerService;->getRestrictDataFromXML(Ljava/util/HashMap;Lcom/android/server/asks/ASKSManagerService$ASKSSession;)V

    .line 5937
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const-string v1, "AASA_ASKSManager_RESTRICTED"

    if-eqz p1, :cond_0

    const-string p1, "There is no restricted rule."

    .line 5938
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5942
    :cond_0
    iget-object p1, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5944
    iget-object p1, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5946
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5947
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    .line 5960
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "updateRestictRule() : current restricted rule("

    const-string v9, "Token"

    const-string v10, "Policy"

    if-eqz v7, :cond_4

    .line 5962
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v7

    .line 5963
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/asks/ASKSManagerService$Restrict;

    const-string/jumbo v12, "updateRestrictRule() : new restricted rule exists."

    .line 5964
    invoke-static {v1, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 5965
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") is from Token. Skipped."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 5972
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5973
    invoke-virtual {v11}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v5, v7, :cond_1

    .line 5974
    :cond_3
    invoke-virtual {v6, v11}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    .line 5975
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRestrictRule() : update restricted rule for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v5, "updateRestrictRule() : new restricted rule doesn\'t exists."

    .line 5979
    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5980
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v3, 0x0

    .line 5981
    invoke-virtual {v6, v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    .line 5982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRestrictRule() : remove restricted rule for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5984
    :cond_5
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5985
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is from Token. not removed."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5991
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5993
    iget-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 5995
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRestrictRule() : new restricted rule for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5996
    new-instance v3, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    invoke-direct {v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;-><init>()V

    .line 5997
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-virtual {v3, v4}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    .line 5998
    iget-object v4, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_2

    :cond_8
    return v3
.end method

.method public final updateRestrictedTargetPackages()V
    .locals 5

    .line 5911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5912
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 5914
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    .line 5917
    invoke-virtual {v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5919
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5920
    :cond_1
    invoke-virtual {v3}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getEMMode()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5921
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "DENY"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5925
    :cond_2
    invoke-static {v0}, Landroid/content/pm/ASKSManager;->updateRestrictedTargetPackages(Ljava/util/HashMap;)V

    return-void
.end method

.method public final updateTrustedFile()V
    .locals 8

    const-string v0, "AASA_ASKSManager_SECURETIME"

    const-string/jumbo v1, "updateTrustedFile : "

    .line 6435
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6436
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->hasTrustedTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6437
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedFile()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6439
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6440
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    .line 6442
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x2

    .line 6443
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v1, v4

    add-long v4, v1, v6

    move-object v2, p0

    .line 6448
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/asks/ASKSManagerService;->setTrustedFile(IJJ)V

    :cond_0
    return-void
.end method

.method public verifyASKStokenForPackage(Ljava/lang/String;Ljava/lang/String;J[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v0, p5

    const-string v1, "Only the system can claim verifyASKStokenForPackage"

    .line 435
    invoke-virtual {p0, v1}, Lcom/android/server/asks/ASKSManagerService;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 443
    iget-boolean v1, v10, Lcom/android/server/asks/ASKSManagerService;->isFirstTime:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 444
    iput-boolean v1, v10, Lcom/android/server/asks/ASKSManagerService;->isFirstTime:Z

    .line 445
    iget-object v1, v10, Lcom/android/server/asks/ASKSManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/asks/ASKSManagerService;->readyForBooting(Landroid/content/Context;)V

    .line 448
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ASKS_VERSION: 7.5  ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AASA_ASKSManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiating = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", installer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 451
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_1

    move-object/from16 v3, p2

    .line 454
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/server/asks/ASKSManagerService;->getAdvancedHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/asks/ASKSManagerService;->checkListForASKS(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v12, :cond_2

    const/4 v0, -0x7

    return v0

    :cond_1
    move-object/from16 v3, p2

    .line 465
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/asks/ASKSManagerService;->openSession(Ljava/lang/String;)Lcom/android/server/asks/ASKSManagerService$ASKSSession;

    move-result-object v13

    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {v13, v2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setPkgDigest(Ljava/lang/String;)V

    .line 471
    :cond_3
    invoke-virtual {v13, v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setSignature([Landroid/content/pm/Signature;)V

    .line 472
    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->isSignatureMatched(Ljava/lang/String;[Landroid/content/pm/Signature;)I

    move-result v8

    if-eq v8, v12, :cond_5

    const/4 v0, 0x1

    .line 475
    invoke-virtual {v13, v0}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setASKSTarget(Z)V

    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    .line 476
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/asks/ASKSManagerService;->parsePackageForASKS(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    if-eq v0, v12, :cond_4

    .line 480
    invoke-virtual {p0, v13, p1}, Lcom/android/server/asks/ASKSManagerService;->closeSession(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;)V

    :cond_4
    move v12, v0

    :cond_5
    return v12
.end method

.method public final verifyToken(Lcom/android/server/asks/ASKSManagerService$ASKSSession;Ljava/lang/String;Ljava/lang/String;ZII)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, " AASA_VerifyToken START "

    const-string v7, "AASA_ASKSManager"

    .line 4668
    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4675
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getCodePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4682
    :try_start_0
    new-instance v11, Landroid/util/jar/StrictJarFile;

    invoke-direct {v11, v6, v9, v8}, Landroid/util/jar/StrictJarFile;-><init>(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    :try_start_1
    const-string v12, "/data/"

    .line 4683
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    move v6, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v0

    move v6, v9

    goto :goto_3

    :cond_0
    move v6, v9

    .line 4689
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getTokenName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/jar/StrictJarFile;->findEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 4692
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    long-to-int v13, v13

    new-array v13, v13, [B

    .line 4693
    invoke-virtual {v1, v11, v12, v13}, Lcom/android/server/asks/ASKSManagerService;->loadCertificates(Landroid/util/jar/StrictJarFile;Ljava/util/zip/ZipEntry;[B)[Ljava/security/cert/Certificate;

    .line 4695
    invoke-virtual {v1, v2, v4, v13}, Lcom/android/server/asks/ASKSManagerService;->checkIntegrityNew(Lcom/android/server/asks/ASKSManagerService$ASKSSession;I[B)[B

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 4711
    :goto_1
    invoke-virtual {v11}, Landroid/util/jar/StrictJarFile;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    move-object v12, v0

    move v6, v9

    move-object v11, v10

    .line 4706
    :goto_2
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " ERROR: AASA_VerifyToken "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v12, v0

    move v6, v9

    move-object v11, v10

    .line 4702
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " ERROR: AASA_VerifyToken "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_2

    .line 4711
    :goto_4
    invoke-virtual {v11}, Landroid/util/jar/StrictJarFile;->close()V

    :cond_2
    move-object v12, v10

    :goto_5
    if-nez v12, :cond_3

    const-string v1, " ERROR: plz check certification in the device - Fail to check integrity"

    .line 4718
    invoke-static {v7, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x16

    return v1

    .line 4720
    :cond_3
    array-length v11, v12

    if-eq v11, v8, :cond_2e

    array-length v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    goto/16 :goto_1c

    :cond_4
    const/16 v11, 0x15

    .line 4737
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v14

    .line 4738
    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    .line 4739
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v14, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_15

    :try_start_5
    const-string v15, "MODE"

    .line 4743
    invoke-virtual {v1, v14, v15}, Lcom/android/server/asks/ASKSManagerService;->parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4745
    invoke-virtual {v1, v14}, Lcom/android/server/asks/ASKSManagerService;->isInteger(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    return v11

    .line 4750
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 4752
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_15

    const-string v10, "AFTER"

    const-string v13, "BEFORE"

    const-string v9, "RUFS"

    const-string v11, "MODELS"

    const-string v8, "EMMODE"

    const-string v2, "CROSSDOWN"

    const-string v5, "EXPIRED"

    move-object/from16 v18, v12

    const-string v12, "CARRIERS"

    const-string v1, "PACKAGE"

    move-object/from16 v19, v7

    const-string v7, "RESTRICT"

    const-string v3, "CREATE"

    move/from16 v20, v6

    const-string v6, "DIGEST"

    move-object/from16 v21, v15

    const-string v15, "DATELIMIT"

    if-eqz v14, :cond_9

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v14, v8, :cond_8

    const/4 v8, 0x3

    if-eq v14, v8, :cond_6

    const/16 v8, 0x15

    return v8

    :cond_6
    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    const/16 v14, 0x12

    :try_start_6
    new-array v14, v14, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    aput-object v6, v14, v8

    const/4 v8, 0x2

    aput-object v3, v14, v8

    const/4 v8, 0x3

    aput-object v11, v14, v8

    const/4 v8, 0x4

    aput-object v12, v14, v8

    const/4 v8, 0x5

    aput-object v5, v14, v8

    const/4 v8, 0x6

    aput-object v7, v14, v8

    const/4 v8, 0x7

    aput-object v15, v14, v8

    const/16 v8, 0x8

    aput-object v2, v14, v8

    const/16 v8, 0x9

    aput-object v9, v14, v8

    const/16 v8, 0xa

    aput-object v13, v14, v8

    const/16 v8, 0xb

    aput-object v10, v14, v8

    const-string v8, "CHECK"

    const/16 v20, 0xc

    aput-object v8, v14, v20

    const/16 v8, 0xd

    aput-object v22, v14, v8

    const-string v8, "ADPMODELS"

    const/16 v20, 0xe

    aput-object v8, v14, v20

    const-string v8, "ADPCARRIERS"

    const/16 v20, 0xf

    aput-object v8, v14, v20

    const-string v8, "ASKSRNEWMODELS"

    const/16 v20, 0x10

    aput-object v8, v14, v20

    const-string v8, "ASKSRNEWCARRIERS"

    const/16 v20, 0x11

    aput-object v8, v14, v20

    .line 4782
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v14, v21

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_7
    move-object/from16 v14, v21

    goto/16 :goto_6

    :cond_8
    move-object/from16 v14, v21

    if-ne v4, v8, :cond_b

    const/16 v8, 0x12

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v8, v16

    const/16 v17, 0x1

    aput-object v6, v8, v17

    const/16 v20, 0x2

    aput-object v3, v8, v20

    const/16 v20, 0x3

    aput-object v11, v8, v20

    const/16 v20, 0x4

    aput-object v12, v8, v20

    const/16 v20, 0x5

    aput-object v5, v8, v20

    const/16 v20, 0x6

    aput-object v7, v8, v20

    const/16 v20, 0x7

    aput-object v15, v8, v20

    const/16 v20, 0x8

    aput-object v2, v8, v20

    const/16 v20, 0x9

    aput-object v9, v8, v20

    const/16 v20, 0xa

    aput-object v13, v8, v20

    const/16 v20, 0xb

    aput-object v10, v8, v20

    const-string v20, "CHECK"

    const/16 v21, 0xc

    aput-object v20, v8, v21

    const/16 v20, 0xd

    aput-object v22, v8, v20

    const-string v20, "ADPMODELS"

    const/16 v21, 0xe

    aput-object v20, v8, v21

    const-string v20, "ADPCARRIERS"

    const/16 v21, 0xf

    aput-object v20, v8, v21

    const-string v20, "ASKSRNEWMODELS"

    const/16 v21, 0x10

    aput-object v20, v8, v21

    const-string v20, "ASKSRNEWCARRIERS"

    const/16 v21, 0x11

    aput-object v20, v8, v21

    .line 4772
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v19

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v19

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v19

    goto/16 :goto_19

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v14, v21

    const/4 v8, 0x1

    if-ne v4, v8, :cond_b

    if-eqz v20, :cond_a

    .line 4758
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Violate security policy of MSTG. Package("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is blocked. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v8, v19

    :try_start_8
    invoke-static {v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installer::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    .line 4760
    invoke-virtual {v1, v3}, Lcom/android/server/asks/ASKSManagerService;->writeBlockApkList(Ljava/lang/String;)V

    const/16 v1, 0xf

    return v1

    :catch_9
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_18

    :cond_a
    move-object/from16 v20, v10

    move-object/from16 v8, v19

    move-object v10, v3

    move-object/from16 v19, v5

    move-object/from16 v3, p2

    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v13

    .line 4764
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v9

    const-string v9, " Token 0:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v9, v13

    const/4 v13, 0x1

    aput-object v10, v9, v13

    const/4 v13, 0x2

    aput-object v6, v9, v13

    const/4 v13, 0x3

    aput-object v2, v9, v13

    .line 4765
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v23, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v8, v19

    move-object v10, v3

    move-object/from16 v19, v5

    move-object/from16 v3, p2

    move-object v5, v1

    move-object/from16 v1, p0

    .line 4805
    :goto_7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4806
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_14

    move-object/from16 v24, v15

    const-string v15, "NONE"

    if-eqz v14, :cond_c

    :try_start_9
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4807
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v24

    goto :goto_8

    .line 4809
    :cond_c
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v13

    .line 4810
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    .line 4811
    new-instance v14, Ljava/io/ByteArrayInputStream;

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    invoke-direct {v14, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-interface {v13, v14, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4813
    invoke-virtual {v1, v13, v9}, Lcom/android/server/asks/ASKSManagerService;->parseXMLNew(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 4826
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/asks/ASKSManagerService;->getTrustedToday()Ljava/lang/String;

    move-result-object v7

    .line 4829
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_d

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 4831
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_d

    .line 4833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OK:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x0

    .line 4841
    :cond_d
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    if-ne v4, v3, :cond_10

    .line 4845
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->getPkgDigest()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 4846
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v3, "OK:HASH"

    .line 4848
    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 4850
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "NOT OK:HASH : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " comp : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x1

    if-ne v4, v3, :cond_10

    goto :goto_9

    .line 4859
    :cond_10
    :goto_a
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 4861
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4862
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_11

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_11
    const-string/jumbo v3, "ro.build.2ndbrand"

    const-string v5, "false"

    .line 4866
    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_12

    const-string v2, "OK:CROSSDOWN"

    .line 4868
    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    const-string/jumbo v5, "true"

    .line 4869
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_13

    const-string v1, "FAILED CROSSDOWN for sep lite"

    .line 4871
    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x92

    return v1

    :cond_13
    const-string v5, "false"

    .line 4873
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v1, "FAILED CROSSDOWN for galaxy"

    .line 4875
    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9c

    return v1

    :cond_14
    const-string v2, "OK:CROSSDOWN"

    .line 4878
    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    if-ne v4, v2, :cond_17

    const-string/jumbo v3, "true"

    const-string/jumbo v5, "ro.build.2ndbrand"

    .line 4884
    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v3, p6

    move-object/from16 v5, v19

    if-eq v3, v2, :cond_18

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v2, 0x4

    if-ne v3, v2, :cond_16

    goto :goto_c

    :cond_16
    const-string v2, "Error : No value CROSSDOWN in 2ndbrand."

    .line 4890
    invoke-static {v8, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v5, v19

    .line 4897
    :cond_18
    :goto_c
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 4902
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4915
    :goto_d
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 4918
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4919
    invoke-virtual {v1, v2, v3}, Lcom/android/server/asks/ASKSManagerService;->checkTokenTarget(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "Error : CARRIERS"

    .line 4921
    invoke-static {v8, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_e

    .line 4928
    :cond_1a
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4933
    :cond_1b
    :goto_e
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 4935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CREATE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_14

    .line 4939
    :try_start_a
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 4941
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v3, v4, :cond_1c

    const-string v3, "createDate is bigger than today."

    .line 4942
    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4943
    invoke-virtual {v1, v2}, Lcom/android/server/asks/ASKSManagerService;->setTrustTimeByToken(Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v3, p1

    .line 4945
    invoke-virtual {v3, v2}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setVersion(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_f

    :catch_c
    :try_start_b
    const-string v1, "Error : CREATE-NumberFormatException"

    .line 4948
    invoke-static {v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    return v1

    :cond_1d
    move-object/from16 v3, p1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1e

    const-string v2, "Error : CREATE in asks case."

    .line 4955
    invoke-static {v8, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    :cond_1e
    const/4 v2, 0x0

    .line 4960
    :goto_f
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 4962
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXPIRED : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_14

    .line 4965
    :try_start_c
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4966
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_1f

    const-string v1, "createDate is bigger than expiredDate."

    .line 4967
    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xe

    return v1

    .line 4971
    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 4972
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v5, v4, :cond_20

    const-string/jumbo v1, "today Date is bigger than expiredDate."

    .line 4973
    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_14

    const/16 v1, 0xe

    return v1

    :catch_d
    :try_start_d
    const-string v1, "EXPIRED : NumberFormatException"

    .line 4979
    invoke-static {v8, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    return v1

    :cond_20
    move-object/from16 v4, v25

    .line 4985
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "DELETE"

    .line 4987
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v1, "AASA_ASKSManager_DELETABLE"

    .line 4989
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4991
    new-instance v1, Lcom/android/server/asks/ASKSManagerService$Deletable;

    invoke-direct {v1}, Lcom/android/server/asks/ASKSManagerService$Deletable;-><init>()V

    .line 4992
    invoke-virtual {v1, v2}, Lcom/android/server/asks/ASKSManagerService$Deletable;->setVersion(Ljava/lang/String;)V

    move-object/from16 v5, v24

    .line 4994
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4996
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/asks/ASKSManagerService$Deletable;->setDateLimit(Ljava/lang/String;)V

    .line 4997
    invoke-virtual {v3, v1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setDeletable(Lcom/android/server/asks/ASKSManagerService$Deletable;)V

    goto/16 :goto_11

    :cond_21
    const-string v1, "AASA_ASKSManager_DELETABLE"

    const-string v2, "FAIL: DATELIMIT in deletable"

    .line 5000
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    :cond_22
    move-object/from16 v5, v24

    .line 5007
    new-instance v7, Lcom/android/server/asks/ASKSManagerService$Restrict;

    invoke-direct {v7}, Lcom/android/server/asks/ASKSManagerService$Restrict;-><init>()V

    .line 5009
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setType(Ljava/lang/String;)V

    .line 5010
    invoke-virtual {v7, v2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setVersion(Ljava/lang/String;)V

    const-string v2, "Token"

    .line 5011
    invoke-virtual {v7, v2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setFrom(Ljava/lang/String;)V

    .line 5013
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 5014
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setDateLimit(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    const-string v2, "AASA_ASKSManager_RESTRICTED"

    const-string v4, "FAIL: DATELIMIT in restricted."

    .line 5016
    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_24

    const-string v2, "REVOKE"

    .line 5022
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5026
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 5027
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 5028
    new-instance v5, Ljava/io/ByteArrayInputStream;

    move-object/from16 v10, v18

    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5030
    invoke-virtual {v1, v4, v2}, Lcom/android/server/asks/ASKSManagerService;->readRestrictPermissions(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 5037
    invoke-virtual {v7, v2}, Lcom/android/server/asks/ASKSManagerService$Restrict;->setPermissionList(Ljava/util/ArrayList;)V

    .line 5040
    :cond_24
    invoke-virtual {v3, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setRestrict(Lcom/android/server/asks/ASKSManagerService$Restrict;)V

    :cond_25
    :goto_11
    move-object/from16 v1, v22

    .line 5044
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "AASA_ASKSManager_EM"

    .line 5046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EMMODE : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_14

    .line 5049
    :try_start_e
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5050
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5052
    invoke-virtual {v3, v1}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setEMMode(I)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_14

    goto :goto_12

    :catch_e
    :try_start_f
    const-string v1, "AASA_ASKSManager_EM"

    const-string v2, "EMMODE : NumberFormatException"

    .line 5055
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    return v1

    :cond_26
    :goto_12
    move-object/from16 v1, v23

    .line 5062
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v21

    .line 5063
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_14

    const-string v5, "AASA_ASKSManager_RUFS"

    if-eqz v4, :cond_2b

    :try_start_10
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v4, v20

    .line 5064
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, "CHECK"

    .line 5065
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "CHECK"

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 5067
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5068
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5069
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "CHECK"

    .line 5070
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5071
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " :: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " :: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " :: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5073
    new-instance v7, Lcom/android/server/asks/RUFSContainer;

    invoke-direct {v7}, Lcom/android/server/asks/RUFSContainer;-><init>()V

    .line 5075
    invoke-virtual {v7, v1}, Lcom/android/server/asks/RUFSContainer;->setPolicyVersion(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_14

    .line 5077
    :try_start_11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/android/server/asks/RUFSContainer;->setSizeofZip(J)V

    .line 5078
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/android/server/asks/RUFSContainer;->setSizeofFiles(J)V

    .line 5079
    invoke-virtual {v7, v6}, Lcom/android/server/asks/RUFSContainer;->setDigest(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5080
    invoke-virtual {v7, v1}, Lcom/android/server/asks/RUFSContainer;->setHasRUFSToken(Z)V

    const-string v1, " SET RUFS TOKEN True!"

    .line 5081
    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_14

    goto :goto_13

    :catch_f
    const/4 v1, 0x0

    .line 5084
    :try_start_12
    invoke-virtual {v7, v1}, Lcom/android/server/asks/RUFSContainer;->setHasRUFSToken(Z)V

    const-string v1, " SET RUFS TOKEN False!"

    .line 5085
    invoke-static {v5, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, -0x1

    :goto_13
    const-string v1, "ADPMODELS"

    .line 5089
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "ADPMODELS"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "ADPCARRIERS"

    .line 5090
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "ADPCARRIERS"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "ADPMODELS"

    .line 5092
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ADPCARRIERS"

    .line 5093
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5094
    invoke-virtual {v7, v1}, Lcom/android/server/asks/RUFSContainer;->setADPModels(Ljava/lang/String;)V

    .line 5095
    invoke-virtual {v7, v2}, Lcom/android/server/asks/RUFSContainer;->setADPCarriers(Ljava/lang/String;)V

    :cond_27
    const-string v1, "ASKSRNEWMODELS"

    .line 5099
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "ASKSRNEWMODELS"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "ASKSRNEWCARRIERS"

    .line 5100
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "ASKSRNEWCARRIERS"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "ASKSRNEWMODELS"

    .line 5102
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ASKSRNEWCARRIERS"

    .line 5103
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5104
    invoke-virtual {v7, v1}, Lcom/android/server/asks/RUFSContainer;->setASKSRNEWModels(Ljava/lang/String;)V

    .line 5105
    invoke-virtual {v7, v2}, Lcom/android/server/asks/RUFSContainer;->setASKSRNEWCarriers(Ljava/lang/String;)V

    .line 5109
    :cond_28
    invoke-virtual {v3, v7}, Lcom/android/server/asks/ASKSManagerService$ASKSSession;->setRufsContainer(Lcom/android/server/asks/RUFSContainer;)V

    goto :goto_15

    :cond_29
    const-string v1, "ERROR: CHECK in RUFS"

    .line 5112
    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2a
    const-string v1, "ERROR: AFTER in RUFS"

    .line 5116
    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2b
    const-string v1, "ERROR: BEFORE in RUFS"

    .line 5120
    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    add-int/lit8 v14, v14, -0x1

    :cond_2c
    :goto_15
    if-nez v14, :cond_2d

    const-string v1, " Pass ALL"

    .line 5126
    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_2d
    const-string v1, " Fail: auth"

    .line 5131
    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_14

    const/16 v1, 0xdd

    return v1

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    move-object v8, v7

    :goto_16
    move-object v1, v0

    .line 5141
    :goto_17
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5142
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/16 v1, 0x15

    return v1

    :catch_13
    move-exception v0

    move-object v8, v7

    :goto_18
    move-object v1, v0

    .line 5136
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5137
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_14

    const/16 v1, 0x15

    return v1

    :catch_14
    move-exception v0

    goto :goto_1a

    :catch_15
    move-exception v0

    move-object v8, v7

    :goto_1a
    move-object v1, v0

    .line 5149
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x15

    return v1

    :cond_2e
    :goto_1c
    move-object v8, v7

    move v1, v9

    move-object v10, v12

    const-string v2, " ERROR: plz check certification in the device - Fail to check integrity"

    .line 4722
    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4723
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    .line 4726
    :try_start_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_16

    goto :goto_1d

    :catch_16
    move v9, v1

    :goto_1d
    return v9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v11

    :goto_1e
    if-eqz v10, :cond_2f

    .line 4711
    invoke-virtual {v10}, Landroid/util/jar/StrictJarFile;->close()V

    .line 4712
    :cond_2f
    throw v1
.end method

.method public final writeBlockApkList(Ljava/lang/String;)V
    .locals 4

    const-string p0, "AASA_ASKSManager"

    const/4 v0, 0x0

    .line 5616
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/.aasa/blockedList.log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5617
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5618
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5619
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5620
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const-string/jumbo p1, "writeBlockApkList() Success"

    .line 5621
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5626
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5623
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeBlockApkList() Fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    .line 5626
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 5627
    :cond_1
    throw p0
.end method

.method public final writeState()V
    .locals 0

    .line 6812
    invoke-virtual {p0}, Lcom/android/server/asks/ASKSManagerService;->writeStateInner()V

    return-void
.end method

.method public final writeStateInner()V
    .locals 11

    .line 6833
    iget-object v0, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6836
    :try_start_0
    iget-object v2, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6838
    :try_start_1
    iget-object v3, p0, Lcom/android/server/asks/ASKSManagerService;->mASKSStates:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6841
    :try_start_2
    new-instance v4, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v4}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 6842
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6843
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "asks"

    .line 6844
    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "version"

    .line 6845
    sget-object v6, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6847
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 6848
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6850
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6853
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/asks/ASKSManagerService$ASKSState;

    if-eqz v7, :cond_0

    .line 6854
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->hasValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "package"

    .line 6856
    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "name"

    .line 6857
    invoke-interface {v4, v1, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6858
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6859
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getRestrict()Lcom/android/server/asks/ASKSManagerService$Restrict;

    move-result-object v6

    const-string/jumbo v8, "restrict"

    .line 6860
    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "version"

    .line 6861
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "type"

    .line 6862
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "datelimit"

    .line 6863
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getDateLimit()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "from"

    .line 6864
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getFrom()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "REVOKE"

    .line 6865
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6866
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Restrict;->getPermissionList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "permission"

    .line 6867
    invoke-interface {v4, v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "value"

    .line 6868
    invoke-interface {v4, v1, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "permission"

    .line 6869
    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "restrict"

    .line 6872
    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6875
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getEMMode()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    .line 6876
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getEMMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "emmode"

    .line 6877
    invoke-interface {v4, v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "value"

    .line 6878
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "emmode"

    .line 6879
    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6881
    :cond_3
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6882
    invoke-virtual {v7}, Lcom/android/server/asks/ASKSManagerService$ASKSState;->getDeletable()Lcom/android/server/asks/ASKSManagerService$Deletable;

    move-result-object v6

    const-string v7, "delete"

    .line 6883
    invoke-interface {v4, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "version"

    .line 6884
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Deletable;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "datelimit"

    .line 6885
    invoke-virtual {v6}, Lcom/android/server/asks/ASKSManagerService$Deletable;->getDateLimit()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "delete"

    .line 6886
    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_4
    const-string/jumbo v6, "package"

    .line 6888
    invoke-interface {v4, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_5
    const-string v3, "asks"

    .line 6891
    invoke-interface {v4, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6892
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 6893
    iget-object v1, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    const-string/jumbo v1, "security.ASKS.policy_version"

    .line 6894
    sget-object v3, Lcom/android/server/asks/ASKSManagerService;->mASKSPolicyVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "AASA_ASKSManager"

    const-string v4, "Failed to write state, restoring backup"

    .line 6896
    invoke-static {v3, v4, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6897
    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    .line 6904
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catch_1
    move-exception p0

    .line 6906
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_4
    :try_start_6
    const-string v2, "AASA_ASKSManager"

    .line 6900
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    .line 6904
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_3

    .line 6910
    :cond_6
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :goto_6
    if-eqz v1, :cond_7

    .line 6904
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catch_5
    move-exception v1

    .line 6906
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 6909
    :cond_7
    :goto_7
    throw p0

    :catchall_2
    move-exception p0

    .line 6910
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method
