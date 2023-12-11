.class public Lcom/android/server/enterprise/license/LicenseLogService;
.super Landroid/os/Binder;
.source "LicenseLogService.java"

# interfaces
.implements Lcom/android/server/enterprise/EnterpriseServiceCallback;


# static fields
.field public static mEdmProxyService:Landroid/sec/enterprise/IEDMProxy;

.field public static mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

.field public static mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

.field public static mLicenseService:Lcom/android/server/enterprise/license/EnterpriseLicenseService;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static bridge synthetic -$$Nest$m_log(Lcom/android/server/enterprise/license/LicenseLogService;Ljava/lang/String;IZZIZI)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/enterprise/license/LicenseLogService;->_log(Ljava/lang/String;IZZIZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLicenseLogCleanNotification(Lcom/android/server/enterprise/license/LicenseLogService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/LicenseLogService;->handleLicenseLogCleanNotification()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmHandler()Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 335
    new-instance v0, Lcom/android/server/enterprise/license/LicenseLogService$1;

    invoke-direct {v0, p0}, Lcom/android/server/enterprise/license/LicenseLogService$1;-><init>(Lcom/android/server/enterprise/license/LicenseLogService;)V

    iput-object v0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 107
    iput-object p1, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-direct {v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p1, "enterprise_license_policy"

    .line 109
    invoke-static {p1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    sput-object p1, Lcom/android/server/enterprise/license/LicenseLogService;->mLicenseService:Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    .line 110
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object p1

    sput-object p1, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmProxyService:Landroid/sec/enterprise/IEDMProxy;

    .line 112
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.knox.intent.action.LICENSE_LOG_DELETE_OLD_RECORDS_INTERNAL"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/android/server/enterprise/license/LicenseLogService;->initializeHandlerThread()V

    return-void
.end method

.method public static deleteAllLog()Z
    .locals 3

    .line 305
    sget-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v1, "LICENSE_LOG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteLog(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "pkgName"

    .line 294
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 297
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 300
    sget-object v1, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v2, "LICENSE_LOG"

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getLog(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    const-string/jumbo v0, "value"

    const-string v1, "id"

    const-string v2, "date"

    const/4 v3, 0x0

    .line 243
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v0, v5, v7

    .line 249
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v8, "pkgName"

    .line 250
    invoke-virtual {v7, v8, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object p0, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v8, "LICENSE_LOG"

    invoke-virtual {p0, v8, v5, v7}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 255
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 261
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, v3

    move-object v7, v5

    .line 263
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    if-eqz v8, :cond_0

    .line 267
    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 272
    :cond_0
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1

    .line 274
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 275
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "LicenseLogService"

    const-string v1, "getLog() failed"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method

.method public static log(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 127
    sget-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    const/16 v1, 0x4e1f

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "apiName"

    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adminUid"

    .line 141
    iget v2, p0, Lcom/samsung/android/knox/ContextInfo;->mCallerUid:I

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isGetterApi"

    .line 142
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isOldNamespace"

    .line 143
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "profileUserId"

    .line 144
    iget p2, p0, Lcom/samsung/android/knox/ContextInfo;->mContainerId:I

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "parent"

    .line 145
    iget-boolean p2, p0, Lcom/samsung/android/knox/ContextInfo;->mParent:Z

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dalessCallerPackage"

    .line 146
    iget p0, p0, Lcom/samsung/android/knox/ContextInfo;->mDALessCallerUid:I

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    sget-object p0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "LicenseLogService"

    const-string p2, "log() failed"

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final _log(Ljava/lang/String;IZZIZI)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p7

    const-string v9, "_log() failed"

    const-string v10, "LicenseLogService"

    .line 156
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 159
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/license/LicenseLogService;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_0

    .line 162
    invoke-virtual {p0, v3}, Lcom/android/server/enterprise/license/LicenseLogService;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    if-nez v4, :cond_1

    .line 187
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 170
    :cond_1
    :try_start_1
    sget-object v3, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmProxyService:Landroid/sec/enterprise/IEDMProxy;

    if-eqz v3, :cond_2

    .line 171
    invoke-interface {v3, v4}, Landroid/sec/enterprise/IEDMProxy;->isAllowedMamPackage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip _log - caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 177
    :cond_2
    :try_start_2
    iget-object v3, v0, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, p2}, Lcom/android/server/enterprise/utils/Utils;->isPlatformSignedApp(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/server/enterprise/license/LicenseLogService;->mLicenseService:Lcom/android/server/enterprise/license/EnterpriseLicenseService;

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {v1, v4}, Lcom/android/server/enterprise/license/EnterpriseLicenseService;->getLicenseInfoByAdmin(Ljava/lang/String;)Lcom/samsung/android/knox/license/LicenseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 179
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/android/server/enterprise/license/LicenseLogService;->_log_for_old(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 180
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/enterprise/license/LicenseLogService;->_log_for_ka(Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 184
    :try_start_3
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v10, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :cond_4
    :goto_1
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    throw v0
.end method

.method public final _log_for_ka(Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)V
    .locals 3

    .line 222
    new-instance v0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v1, "API_USAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p7, :cond_0

    move-object p1, p7

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string/jumbo v1, "pN"

    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p5}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setUserTypeProperty(I)V

    const-string/jumbo p1, "ppi"

    .line 225
    invoke-virtual {v0, p1, p6}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    if-eqz p7, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p5, "NON_DA"

    .line 226
    invoke-virtual {v0, p5, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    const-string p1, "isGetterApi"

    .line 228
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo p1, "ons"

    .line 231
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    const-string/jumbo p1, "pkMD5"

    .line 234
    iget-object p0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/server/enterprise/utils/Utils;->getApplicationPubKeyMD5(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "LicenseLogService"

    const-string p1, "error getApplicationPubKeyMD5"

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    return-void
.end method

.method public final _log_for_old(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 195
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 197
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 199
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "pkgName"

    .line 200
    invoke-virtual {p0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    .line 201
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "date"

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string p2, "LICENSE_LOG"

    const-string/jumbo v0, "value"

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    sget-object p1, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValues(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)Z

    goto :goto_0

    .line 217
    :cond_0
    sget-object p1, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {p1, p2, p0}, Lcom/android/server/enterprise/storage/EdmStorageProvider;->putValuesNoUpdate(Ljava/lang/String;Landroid/content/ContentValues;)Z

    :goto_0
    return-void
.end method

.method public final getPackageNameForUid(I)Ljava/lang/String;
    .locals 1

    .line 326
    sget-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    invoke-virtual {v0, p1}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    iget-object p0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final handleLicenseLogCleanNotification()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.samsung.android.knox.intent.action.LICENSE_LOG_DELETE_OLD_RECORDS_INTERNAL"

    const-string v3, "alarm"

    const-string v4, "handleLicenseLogCleanNotification() failed"

    const-string v0, "handleLicenseLogCleanNotification()"

    const-string v5, "LicenseLogService"

    .line 381
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v6, 0xb

    const/4 v7, 0x0

    .line 384
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    .line 385
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 386
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 387
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 388
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    sub-long v10, v8, v10

    const-wide/16 v12, 0x0

    const/high16 v14, 0x48000000    # 131072.0f

    const-wide/32 v15, 0x5265c00

    .line 395
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "date<=?"

    .line 396
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    sget-object v6, Lcom/android/server/enterprise/license/LicenseLogService;->mEdmStorageProvider:Lcom/android/server/enterprise/storage/EdmStorageProvider;

    const-string v10, "LICENSE_LOG"

    invoke-virtual {v6, v10, v0}, Lcom/android/server/enterprise/storage/EdmStorageProviderBase;->delete(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    add-long/2addr v8, v15

    .line 407
    :try_start_1
    iget-object v0, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 408
    iget-object v1, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    cmp-long v2, v8, v12

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v0, v2, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 400
    :try_start_2
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {v5, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    add-long/2addr v8, v15

    .line 407
    :try_start_3
    iget-object v0, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 408
    iget-object v1, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    cmp-long v2, v8, v12

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v0, v2, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 417
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-static {v5, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    :cond_0
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 404
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    add-long/2addr v8, v15

    .line 407
    :try_start_4
    iget-object v0, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 408
    iget-object v1, v1, Lcom/android/server/enterprise/license/LicenseLogService;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    cmp-long v2, v8, v12

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v0, v2, v8, v9, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 417
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-static {v5, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    :cond_1
    :goto_3
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 421
    throw v6
.end method

.method public final initializeHandlerThread()V
    .locals 2

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LicenseLogService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 122
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    new-instance v0, Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    iget-object v1, p0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;-><init>(Lcom/android/server/enterprise/license/LicenseLogService;Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/enterprise/license/LicenseLogService;->mHandler:Lcom/android/server/enterprise/license/LicenseLogService$LogHandler;

    return-void
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

.method public onPreAdminRemoval(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public systemReady()V
    .locals 0

    .line 0
    return-void
.end method
