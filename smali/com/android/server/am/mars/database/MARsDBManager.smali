.class public Lcom/android/server/am/mars/database/MARsDBManager;
.super Ljava/lang/Object;
.source "MARsDBManager.java"


# instance fields
.field public MARsDBVersion:Ljava/lang/String;

.field public MARsLocalVersion:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public mAppStartUpList:Ljava/util/ArrayList;

.field public mContext:Landroid/content/Context;

.field public mCurrentContext:Landroid/content/Context;

.field public mDBCreate:Z

.field public mDBUpdated:Z

.field public mFASDBupdateRunnable:Ljava/lang/Runnable;

.field public mIsBigDataRestrictionColumnExist:Z

.field public mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

.field public mMARsDBManagerThread:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerThread;

.field public mRegisteredSmartManagerDefaultAllowedListObserver:Z

.field public mRegisteredSmartManagerForcedAppStandbyObserver:Z

.field public mRegisteredSmartManagerFreezeExcludeListObserver:Z

.field public mRegisteredSmartManagerSettingsObserver:Z

.field public mSmartManagerDefaultAllowedListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;

.field public mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

.field public mSmartManagerFreezeExcludeListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;

.field public mSmartManagerSettingsObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetTAG(Lcom/android/server/am/mars/database/MARsDBManager;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDBUpdated(Lcom/android/server/am/mars/database/MARsDBManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mDBUpdated:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFASDBupdateRunnable(Lcom/android/server/am/mars/database/MARsDBManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mFASDBupdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMARsDBManagerHandler(Lcom/android/server/am/mars/database/MARsDBManager;)Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmMARsDBManagerHandler(Lcom/android/server/am/mars/database/MARsDBManager;Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdoMigration(Lcom/android/server/am/mars/database/MARsDBManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->doMigration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetContextForUser(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->getContextForUser(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDefaultAllowedListDBValues(Lcom/android/server/am/mars/database/MARsDBManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getDefaultAllowedListDBValues()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetFreezeExcludeListFromDB(Lcom/android/server/am/mars/database/MARsDBManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getFreezeExcludeListFromDB()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetMARsSettingsInfoForNotificationTime(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->getMARsSettingsInfoForNotificationTime(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetPolicyDefaultInfoFromSMToMARs(Lcom/android/server/am/mars/database/MARsDBManager;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->getPolicyDefaultInfoFromSMToMARs(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSettingsValueFromDB(Lcom/android/server/am/mars/database/MARsDBManager;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->getSettingsValueFromDB(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitManagedPackagesInternal(Lcom/android/server/am/mars/database/MARsDBManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initManagedPackagesInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCompHistory(Lcom/android/server/am/mars/database/MARsDBManager;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/am/mars/database/MARsDBManager;->updateCompHistory(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePkgsToSMDB(Lcom/android/server/am/mars/database/MARsDBManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->updatePkgsToSMDB(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/android/server/am/mars/database/MARsDBManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerSettingsObserver:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    .line 41
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerDefaultAllowedListObserver:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerFreezeExcludeListObserver:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mDBUpdated:Z

    .line 61
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mDBCreate:Z

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsLocalVersion:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    .line 246
    new-instance v1, Lcom/android/server/am/mars/database/MARsDBManager$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/mars/database/MARsDBManager$1;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;)V

    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mFASDBupdateRunnable:Ljava/lang/Runnable;

    .line 1056
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mIsBigDataRestrictionColumnExist:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/mars/database/MARsDBManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/mars/database/MARsDBManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/mars/database/MARsDBManager;
    .locals 1

    .line 74
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkBigDataRestrictionColumnExist()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1060
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_POLICY_DEFINITION:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "bigdataRestriction"

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1062
    iput-boolean v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mIsBigDataRestrictionColumnExist:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1067
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v3, "checkBigDataRestrictionColumnExist-sql, catch no column exception!"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mIsBigDataRestrictionColumnExist:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1064
    :catch_1
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v3, "checkBigDataRestrictionColumnExist, catch no column exception!"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iput-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mIsBigDataRestrictionColumnExist:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 1071
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1072
    :cond_1
    throw p0
.end method

.method public final doMigration()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "doMigration send MARS_REQUEST_MIGRATE"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/mars/database/FASTableContract;->DC_AUTHORITY_FAS_URI:Landroid/net/Uri;

    const-string v2, "FasDataMigration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on migrateFasData e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public doUpdateCompHistory(Z)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 550
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_APP_STARTUP_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    if-nez p1, :cond_1

    .line 553
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on handling DB : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final doUpdatePkgToSMDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parameter is error!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_2

    const-string/jumbo v1, "package_name"

    .line 502
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v1, "uid"

    .line 503
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v1, "mode"

    .line 504
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string/jumbo p3, "new"

    .line 505
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p5, :cond_6

    const-string/jumbo p3, "reason"

    .line 506
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    const-string p3, "extras"

    .line 507
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p7, :cond_8

    const-string/jumbo p3, "resetTime"

    .line 508
    invoke-virtual {v0, p3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p8, :cond_9

    const-string/jumbo p3, "packageType"

    .line 509
    invoke-virtual {v0, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p9, :cond_a

    const-string/jumbo p3, "level"

    .line 510
    invoke-virtual {v0, p3, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p10, :cond_b

    const-string p3, "disableType"

    .line 511
    invoke-virtual {v0, p3, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p11, :cond_c

    const-string p3, "disableResetTime"

    .line 512
    invoke-virtual {v0, p3, p11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p12, :cond_d

    const-string/jumbo p3, "prevCurrent"

    .line 513
    invoke-virtual {v0, p3, p12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p13, :cond_e

    const-string p3, "disableReason"

    .line 514
    invoke-virtual {v0, p3, p13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo p3, "package_name=? AND uid=?"

    .line 518
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 521
    :try_start_0
    sget-object p2, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_FORCED_APP_STANDBY_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p4, "MARs-self"

    const-string/jumbo p5, "true"

    invoke-virtual {p2, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 522
    iget-object p4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 524
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception with update() : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getContextForUser(Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 265
    :catch_0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getDefaultAllowedListDBValues()V
    .locals 9

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "type=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 1098
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 1102
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_DEFAULT_ALLOWED_LIST_URI:Landroid/net/Uri;

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v1, "package_name"

    aput-object v1, v6, v7

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1105
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with contentResolver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 1110
    :cond_1
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1111
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1112
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1115
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1117
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/AllowListFilter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->setDefaultAllowList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getFreezeExcludeListFromDB()V
    .locals 7

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1170
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_FREEZE_EXCLUDE_LIST_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "package_name"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1172
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1173
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1175
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v3, :cond_1

    .line 1176
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pkgname = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1180
    :cond_2
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/am/FreecessController;->setFreezeExcludeList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 1187
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1183
    :try_start_1
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with contentResolver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_5

    .line 1187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1189
    :cond_5
    throw p0
.end method

.method public final getMARsSettingsInfoForNotificationTime(Landroid/content/Context;)V
    .locals 8

    if-nez p1, :cond_0

    .line 562
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string p1, "getMARsSettingsInfoForNotificationTime() context is null!"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "value"

    .line 567
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 570
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_SETTINGS_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    .line 577
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 578
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 579
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 580
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const-string v2, "deep_sleep_notification_time"

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->setLastNotiSentTimeForDisabled(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 586
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with parseLong : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 592
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string p1, "getMARsSettingsInfoForNotificationTime error, no database!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 572
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMARsSettingsInfoForNotificationTime : Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getPolicyDefaultInfoFromSMToMARs(Z)V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->isCompareDBVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 599
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initMARsSettingsDefinitionInternal()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 601
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->setMARsSettingsInfoList(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getMARsSettingsInfoFromDefaultValue()V

    .line 606
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initPolicyDefinitionInternal()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 608
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->setPolicy(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 612
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getPolicyFromDefaultValue()V

    .line 615
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initAdjustTargetExcludePackageInternal()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 617
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->setAdjustTargetExcludePackage(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 621
    :cond_2
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getExcludeTargetFromDefaultValue()V

    .line 624
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initAdjustTargetIsCurrentImportantInternal()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 626
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->setAdjustTargetCurrentImportant(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 630
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getIsCurrentImportantFromDefaultValue()V

    .line 633
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->initAdjustRestrictionInternal()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 634
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 635
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->setAdjustRestriction(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 637
    :cond_4
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getAdjustRestrictionFromDefaultValue()V

    goto :goto_4

    .line 641
    :cond_5
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getMARsSettingsInfoFromDefaultValue()V

    .line 642
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getPolicyFromDefaultValue()V

    .line 643
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getExcludeTargetFromDefaultValue()V

    .line 644
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getIsCurrentImportantFromDefaultValue()V

    .line 645
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getAdjustRestrictionFromDefaultValue()V

    .line 648
    :goto_4
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mRestrictionList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->setFakeTopActivityList(Ljava/util/ArrayList;)V

    .line 649
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->createPolicies()V

    .line 650
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->initInternal(Z)V

    if-nez p1, :cond_6

    .line 653
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->cancelAllPolicy()V

    :cond_6
    return-void
.end method

.method public getRestrictionFlagFromDB()I
    .locals 6

    const-string/jumbo v3, "key=?"

    const-string/jumbo v0, "restriction_flag"

    .line 973
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "value"

    .line 974
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_SETTINGS_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 980
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception with contentResolver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    move v1, p0

    .line 985
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 986
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 987
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 991
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getRestrictionFlag()I

    move-result v1

    .line 992
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v0, "getRestrictionFlagFromDB error, no database!!"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public getRestrictionFlagFromSMToMARs()V
    .locals 2

    .line 954
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->isCompareDBVersion()Z

    move-result v0

    .line 956
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getRestrictionFlagFromDB()I

    move-result p0

    goto :goto_0

    .line 960
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->getRestrictionFlag()I

    move-result p0

    .line 962
    :goto_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/am/FreecessController;->setRestrictionFlagFromDC(I)V

    return-void
.end method

.method public getSCPMList()V
    .locals 7

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 882
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/server/am/mars/database/MARsTableContract;->SCPM_AUTHORITY_URI:Landroid/net/Uri;

    const-string v5, "dc_scpm_get_deep_sleep_specific_list"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "result"

    .line 883
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 885
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v4, "getScpmData : isSuccess"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "deviceidle"

    .line 888
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 887
    invoke-static {v3}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v3

    const-string/jumbo v4, "package_list"

    .line 889
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v2

    .line 890
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 892
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-interface {v3, v5}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 895
    invoke-interface {v3, v5}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_2

    :catch_0
    move-exception v1

    move v2, v4

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v3, "error_id"

    .line 899
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 900
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScpmData : fail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 903
    :goto_1
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCPM not available : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    .line 908
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/MARsPolicyManager;->setSCPMList(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    const-wide/32 v0, 0xea60

    .line 910
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendGetSCPMListMsgToMainHandler(J)V

    return-void

    :cond_4
    :goto_3
    const-wide/32 v0, 0x2932e00

    .line 914
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendGetSCPMListMsgToMainHandler(J)V

    return-void
.end method

.method public getSMDBVersionFromDB()Ljava/lang/String;
    .locals 8

    .line 924
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "getSMDBVersionFromDB!"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v5, "key=?"

    const-string/jumbo v0, "marsversion"

    .line 929
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "value"

    .line 930
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 933
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_SETTINGS_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 936
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception with contentResolver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 941
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 942
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 943
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 946
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 948
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "getSMDBVersionFromDB error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final getSettingsValueFromDB(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1129
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_SETTINGS_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v2, "key"

    aput-object v2, v5, v0

    const-string/jumbo v2, "value"

    aput-object v2, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1132
    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception with contentResolver : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1137
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const-string/jumbo v4, "spcm_locking_time"

    .line 1141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1143
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPolicyManager;->setPackagesUnusedLockingTime(I)V

    :cond_1
    const-string/jumbo v4, "spcm_switch"

    .line 1146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1148
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/android/server/am/MARsPolicyManager;->setAllPoliciesOnOffState(IZ)V

    :cond_2
    const-string v4, "ConfigCompTracing"

    .line 1151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 1153
    :goto_2
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/am/mars/database/MARsComponentTracker;->setEnabled(Z)V

    .line 1154
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/am/mars/database/MARsComponentTracker;->setEnabledEventLog(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1157
    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception with parseInt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1160
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->setContext(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerThread;

    const-string v0, "MARsDBManagerThread"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerThread;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerThread:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerThread;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 92
    invoke-static {}, Lcom/android/server/am/mars/database/FASDataManager;->getInstance()Lcom/android/server/am/mars/database/FASDataManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/am/mars/database/FASDataManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final initAdjustRestrictionInternal()Ljava/util/ArrayList;
    .locals 12

    const-string/jumbo v0, "restrictionType"

    const-string v1, "isAllowed"

    const-string v2, "callee"

    const-string v3, "caller"

    const-string/jumbo v4, "matchType"

    const-string v5, "action"

    .line 824
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 832
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_ADJUST_RESTRICTION:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 834
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAdjustRestrictionInternal: Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 838
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    .line 839
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 840
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 p0, 0x1

    .line 841
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x2

    .line 842
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x3

    .line 843
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x4

    .line 844
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x5

    .line 845
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0xc

    if-eq v4, p0, :cond_4

    const/16 p0, 0xd

    if-eq v4, p0, :cond_3

    const/16 p0, 0x10

    if-eq v4, p0, :cond_2

    const/16 p0, 0x12

    if-eq v4, p0, :cond_1

    .line 861
    new-instance p0, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustRestriction;

    .line 862
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustRestriction;-><init>(Lcom/android/server/am/mars/database/MARsVersionManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 858
    :cond_1
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0, v6, v8}, Lcom/android/server/am/FreecessController;->setProcessAllowList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_2
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/server/am/FreecessController;->setOLAFBlockList(Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/server/am/FreecessController;->setPendingBlocklistForGPS(Ljava/lang/String;)V

    goto :goto_1

    .line 849
    :cond_4
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0, v5, v9}, Lcom/android/server/am/FreecessController;->setPendingIntentList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 870
    :cond_6
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "initAdjustRestrictionInternal error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final initAdjustTargetExcludePackageInternal()Ljava/util/ArrayList;
    .locals 10

    const-string/jumbo v0, "matchType"

    const-string/jumbo v1, "packageName"

    const-string/jumbo v2, "policyNum"

    const-string v3, "condition"

    .line 748
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 756
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_ADJUST_TARGET_EXCLUDE_PACKAGE:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 758
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAdjustTargetExcludePackageInternal: Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 762
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 763
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 764
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 p0, 0x1

    .line 765
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 p0, 0x2

    .line 766
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x3

    .line 767
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 769
    new-instance p0, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    .line 770
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;-><init>(Lcom/android/server/am/mars/database/MARsVersionManager;IILjava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 775
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 777
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "initAdjustTargetExcludePackageInternal error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final initAdjustTargetIsCurrentImportantInternal()Ljava/util/ArrayList;
    .locals 8

    const-string/jumbo v0, "policyNum"

    const-string v1, "currentImportantValue"

    .line 788
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 795
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_ADJUST_TARGET_CURRENT_IMPORTANT:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 797
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAdjustTargetIsCurrentImportantInternal: Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 801
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 802
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 803
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    .line 804
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 805
    new-instance v3, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetCurrentImportant;

    .line 806
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetCurrentImportant;-><init>(Lcom/android/server/am/mars/database/MARsVersionManager;II)V

    .line 808
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 811
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 813
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "initAdjustTargetIsCurrentImportantInternal error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final initMARsSettingsDefinitionInternal()Ljava/util/ArrayList;
    .locals 8

    const-string/jumbo v0, "key"

    const-string/jumbo v1, "value"

    .line 658
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_SETTINGS_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 667
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMARsSettingsDefinitionInternal : Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 671
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 672
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 673
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 674
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 675
    new-instance v3, Lcom/android/server/am/mars/database/MARsVersionManager$MARsSettingsInfo;

    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, Lcom/android/server/am/mars/database/MARsVersionManager$MARsSettingsInfo;-><init>(Lcom/android/server/am/mars/database/MARsVersionManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 680
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 682
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "initMARsSettingsDefinitionInternal error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public final initManagedPackagesInternal()V
    .locals 5

    .line 1036
    invoke-static {}, Lcom/android/server/am/mars/database/FASDataManager;->getInstance()Lcom/android/server/am/mars/database/FASDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/FASDataManager;->getFASDataFromDB()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1038
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/MARsPolicyManager;->updateMARsTargetPackages(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "Packages database not exist, and not created!!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    if-nez v0, :cond_1

    .line 1048
    new-instance v0, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    .line 1049
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_FORCED_APP_STANDBY_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    .line 1050
    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v3

    const/4 v4, 0x1

    .line 1049
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1051
    iput-boolean v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    :cond_1
    return-void
.end method

.method public final initPolicyDefinitionInternal()Ljava/util/ArrayList;
    .locals 15

    .line 692
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->checkBigDataRestrictionColumnExist()V

    .line 696
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mIsBigDataRestrictionColumnExist:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "policyNum"

    const-string/jumbo v2, "isPolicyEnabled"

    const-string/jumbo v3, "targetCategory"

    const-string/jumbo v4, "restriction"

    const-string/jumbo v5, "killType"

    const-string v6, "firstTriggerTime"

    const-string/jumbo v7, "repeatTriggerTime"

    const-string v8, "bigdataRestriction"

    .line 697
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "policyNum"

    const-string/jumbo v2, "isPolicyEnabled"

    const-string/jumbo v3, "targetCategory"

    const-string/jumbo v4, "restriction"

    const-string/jumbo v5, "killType"

    const-string v6, "firstTriggerTime"

    const-string/jumbo v7, "repeatTriggerTime"

    .line 701
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 710
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/server/am/mars/database/MARsTableContract;->MARS_POLICY_DEFINITION:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 712
    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPolicyDefinitionInternal: Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 716
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 717
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 718
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 p0, 0x1

    .line 719
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 p0, 0x2

    .line 720
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p0, 0x3

    .line 721
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 p0, 0x4

    .line 722
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 p0, 0x5

    .line 723
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 p0, 0x6

    .line 724
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 725
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/server/am/mars/database/MARsVersionManager;->convertPolicyNumToName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    .line 728
    new-instance p0, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;-><init>(Lcom/android/server/am/mars/database/MARsVersionManager;Ljava/lang/String;IIIIIJJI)V

    .line 731
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 734
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 736
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string v1, "initPolicyDefinitionInternal error, no database!!"

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public final isCompareDBVersion()Z
    .locals 6

    const-string v0, "isCompareDBVersion(), IndexOutOfBoundsException"

    .line 1003
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->getMARsLocalVersionFromDefaultValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsLocalVersion:Ljava/lang/String;

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getSMDBVersionFromDB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    .line 1005
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->getMARsSettingsInfoForNotificationTime(Landroid/content/Context;)V

    .line 1007
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1009
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsLocalVersion:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    :catch_0
    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    .line 1015
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1017
    :catch_1
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsDBVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->MARsLocalVersion:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isSMProviderExist()Z
    .locals 7

    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_SETTINGS_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 1087
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1090
    throw p0

    :catch_0
    move-exception v0

    .line 1083
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred in isSMProviderExist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerContentObservers(Landroid/content/Context;)V
    .locals 6

    .line 1223
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerSettingsObserver:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1224
    new-instance v0, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;

    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerSettingsObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;

    .line 1225
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_SETTINGS_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerSettingsObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;

    .line 1226
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 1225
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1227
    iput-boolean v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerSettingsObserver:Z

    .line 1230
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerDefaultAllowedListObserver:Z

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;

    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerDefaultAllowedListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;

    .line 1232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_DEFAULT_ALLOWED_LIST_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerDefaultAllowedListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;

    .line 1233
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 1232
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1234
    iput-boolean v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerDefaultAllowedListObserver:Z

    .line 1237
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    if-nez v0, :cond_2

    .line 1238
    new-instance v0, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-direct {v0, p0, v3}, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    .line 1239
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_FORCED_APP_STANDBY_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    .line 1240
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    .line 1239
    invoke-virtual {v0, v3, v2, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1241
    iput-boolean v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    .line 1244
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerFreezeExcludeListObserver:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1245
    new-instance p1, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;

    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-direct {p1, p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;-><init>(Lcom/android/server/am/mars/database/MARsDBManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFreezeExcludeListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;

    .line 1246
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/server/am/mars/database/FASTableContract;->SMART_MGR_FREEZE_EXCLUDE_LIST_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFreezeExcludeListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;

    iget-object v4, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    .line 1247
    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    .line 1246
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1248
    iput-boolean v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerFreezeExcludeListObserver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1251
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public sendGetMARsPolicyConditionMsgToDBHandler(Z)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "boot"

    .line 330
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 333
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendGetRestrictionFlagMsgToMainHandler()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 393
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendGetSCPMListMsgToMainHandler(J)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 403
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendGetSCPMListMsgToMainHandler"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendInitSettingMsgToDBHandler()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    iget-object v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mFASDBupdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->getSCPMList()V

    return-void
.end method

.method public sendMigrateMsgToDBHandler()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 369
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 374
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendSMDBChangedMsgToDBHandler(ZZZ)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "onCreate"

    .line 345
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "onUpgrade"

    .line 346
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "onInit"

    .line 347
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 350
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendSdhmsDBCompleteMsgToDBHandler()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendSdhmsDBCompleteMsgToDBHandler"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mFASDBupdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendUpdateAppStartUpInfoMsgToDBHandler(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 312
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "callee"

    .line 313
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "caller"

    .line 314
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "isblock"

    .line 315
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "requesttime"

    .line 316
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 319
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUpdateNotiTimeMsgToMainHandler(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "userId"

    .line 358
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 362
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "values"

    .line 287
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 290
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendUpdateResetTimeSpecificMsgToDBHandler(Lcom/android/server/am/mars/database/FASEntity;)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "value"

    .line 303
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 306
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mMARsDBManagerHandler:Lcom/android/server/am/mars/database/MARsDBManager$MARsDBManagerHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    .line 79
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    return-void
.end method

.method public switchUser(Landroid/content/Context;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->unregisterContentObservers(Landroid/content/Context;Z)V

    .line 104
    iput-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mCurrentContext:Landroid/content/Context;

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->registerContentObservers(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterContentObservers(Landroid/content/Context;Z)V
    .locals 3

    .line 1258
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerSettingsObserver:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerSettingsObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerSettingsObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1260
    iput-boolean v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerSettingsObserver:Z

    :cond_0
    if-nez p2, :cond_1

    .line 1263
    iget-boolean p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    if-eqz p2, :cond_1

    .line 1264
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFASObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFASObserver;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1265
    iput-boolean v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerForcedAppStandbyObserver:Z

    .line 1268
    :cond_1
    iget-boolean p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerFreezeExcludeListObserver:Z

    if-eqz p2, :cond_2

    .line 1269
    iget-object p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerFreezeExcludeListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerFreezeExcludeListObserver;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1270
    iput-boolean v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerFreezeExcludeListObserver:Z

    .line 1272
    :cond_2
    iget-boolean p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerDefaultAllowedListObserver:Z

    if-eqz p2, :cond_3

    .line 1273
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mSmartManagerDefaultAllowedListObserver:Lcom/android/server/am/mars/database/MARsDBManager$SmartManagerDefaultAllowedListObserver;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1274
    iput-boolean v1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mRegisteredSmartManagerDefaultAllowedListObserver:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string p1, "IllegalArgumentException occurred in unregisterContentObserver()"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateCompHistory(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    .line 530
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "calleepackage"

    .line 531
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "callerpackage"

    .line 532
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "isblocked"

    .line 533
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "requestTime"

    .line 534
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    monitor-enter p1

    .line 537
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object p2, p0, Lcom/android/server/am/mars/database/MARsDBManager;->mAppStartUpList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x63

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    .line 539
    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/MARsDBManager;->doUpdateCompHistory(Z)V

    .line 541
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updatePkgToSMDB(Lcom/android/server/am/mars/database/FASEntity;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPkgName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 437
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 441
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrMode()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 445
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrNew()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 446
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrNew()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 449
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 453
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrExtras()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrExtras()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v1

    .line 457
    :goto_5
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrResetTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 458
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrResetTime()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v1

    .line 461
    :goto_6
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPackageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 462
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPackageType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v1

    .line 465
    :goto_7
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 466
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrLevel()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_9
    move-object v10, v1

    .line 469
    :goto_8
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 470
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableType()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_a
    move-object v11, v1

    .line 473
    :goto_9
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 474
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_a

    :cond_b
    move-object v12, v1

    .line 477
    :goto_a
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPreBatteryUsage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 478
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPreBatteryUsage()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :cond_c
    move-object v13, v1

    .line 481
    :goto_b
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 482
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableReason()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object p1, v1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p1

    .line 485
    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/mars/database/MARsDBManager;->doUpdatePkgToSMDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 488
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on handling DB : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public final updatePkgsToSMDB(Ljava/util/ArrayList;)V
    .locals 3

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePkgsToSMDB : begin --size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/mars/database/FASEntity;

    invoke-virtual {p0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->updatePkgToSMDB(Lcom/android/server/am/mars/database/FASEntity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updatePkgsToSMDB : end"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 418
    iget-object p0, p0, Lcom/android/server/am/mars/database/MARsDBManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception on handling DB : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
