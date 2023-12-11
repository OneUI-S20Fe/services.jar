.class public Lcom/android/server/knox/KnoxAnalyticsContainer;
.super Ljava/lang/Object;
.source "KnoxAnalyticsContainer.java"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final APP_LAUNCH_COUNT:Ljava/lang/String;

.field public final PACKAGE_NAME:Ljava/lang/String;

.field public final USAGE_TIME:Ljava/lang/String;

.field public final analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

.field public final basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

.field public context:Landroid/content/Context;

.field public final dpmAnalytics:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

.field public handlerThread:Landroid/os/HandlerThread;

.field public final ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

.field public final locationRestrictionMap:Ljava/util/HashMap;

.field public mPostActivePackage:Ljava/lang/String;

.field public mPostActiveTime:J

.field public mPostActiveUserId:I

.field public final separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;


# direct methods
.method public static bridge synthetic -$$Nest$mhandleSendLocationLog(Lcom/android/server/knox/KnoxAnalyticsContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->handleSendLocationLog(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpostActiveUserChangeInternal(Lcom/android/server/knox/KnoxAnalyticsContainer;ILandroid/content/ComponentName;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/KnoxAnalyticsContainer;->postActiveUserChangeInternal(ILandroid/content/ComponentName;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendSnapshotLog(Lcom/android/server/knox/KnoxAnalyticsContainer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->sendSnapshotLog(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.build.type"

    .line 45
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/knox/KnoxAnalyticsContainer;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/knox/IKnoxAnalyticsContainer;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "usageTime"

    .line 59
    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->USAGE_TIME:Ljava/lang/String;

    const-string v0, "appLaunchCount"

    .line 60
    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->APP_LAUNCH_COUNT:Ljava/lang/String;

    const-string/jumbo v0, "package_name"

    .line 61
    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->PACKAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->handlerThread:Landroid/os/HandlerThread;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->locationRestrictionMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    const-string v0, ""

    .line 174
    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveTime:J

    .line 108
    iput-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    .line 109
    iput-object p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->context:Landroid/content/Context;

    .line 111
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KnoxAnalyticsContainer"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->handlerThread:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v0, Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;-><init>(Lcom/android/server/knox/KnoxAnalyticsContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    .line 115
    new-instance v0, Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-direct {v0, p2, p1}, Lcom/android/server/knox/SeparatedAppsAnalytics;-><init>(Lcom/android/server/knox/IKnoxAnalyticsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    .line 116
    new-instance v0, Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-direct {v0, p2, p1}, Lcom/android/server/knox/BasicContainerAnalytics;-><init>(Lcom/android/server/knox/IKnoxAnalyticsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    .line 118
    new-instance v0, Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    invoke-direct {v0, p2, p1}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;-><init>(Lcom/android/server/knox/IKnoxAnalyticsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->dpmAnalytics:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    return-void
.end method


# virtual methods
.method public final checkTimeAndSendAnalytics(ILjava/lang/String;J)V
    .locals 9

    .line 602
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 605
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "last_event_sent_time"

    .line 606
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 608
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    sub-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {v8, v7, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 612
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    invoke-virtual {p0, v2, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->sendWorkUsageLogs(Landroid/content/SharedPreferences;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v3, v8

    move-object v4, p2

    move-wide v5, p3

    .line 616
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/knox/KnoxAnalyticsContainer;->saveJSONObjectForGivenPackage(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final createNewJSONObjectForGivenPackage(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 1

    .line 546
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "usageTime"

    .line 548
    invoke-virtual {p0, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p2, "package_name"

    .line 549
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appLaunchCount"

    const/4 p2, 0x1

    .line 550
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 553
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object p0
.end method

.method public final deleteAppUsageEntry(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    const-string p0, "eventJSONArray"

    .line 599
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getPasswordType(I)I
    .locals 0

    .line 0
    const/high16 p0, 0x10000

    if-eq p1, p0, :cond_2

    const/high16 p0, 0x20000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x30000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x40000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x50000

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x60000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final handleSendLocationLog(I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v1, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getLocationProvidersAllowed(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 260
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->locationRestrictionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    const-string/jumbo v2, "no_share_location"

    invoke-interface {v1, v2, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 269
    :try_start_1
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->locationRestrictionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_2

    return-void

    .line 276
    :catch_0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->requestSendSnapshotLog(I)V

    return-void
.end method

.method public final isActvtStmpNeeded(I)Z
    .locals 8

    const-string v0, "PersonaManagerService:KnoxAnalytics"

    const/4 v1, 0x0

    .line 222
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, ""

    if-lez p1, :cond_2

    .line 224
    :try_start_1
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p0}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result p0

    if-ne p0, p1, :cond_2

    const-string p0, "log_ka_actvt_stmp_as"

    .line 226
    invoke-interface {v3, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 229
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isActvtStmpNeeded for AS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 231
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_2
    const-string p0, "log_ka_actvt_stmp"

    .line 238
    invoke-interface {v3, p0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 241
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isActvtStmpNeeded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 243
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    const-string p0, "IllegalStateExcpetion. User may be in locked."

    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public knoxAnalyticsContainer(ILjava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 452
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 456
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DualDAR Logging"

    const-string v1, "PersonaManagerService:DualDARAnalytics"

    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DUAL_DAR_USER_ADDED"

    .line 472
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 474
    new-instance p2, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v0, "TYPE_OF_DUALDAR"

    const-string v2, "KNOX_DUALDAR"

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DualDARPolicy"

    .line 476
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/ddar/IDualDARPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ddar/IDualDARPolicy;

    move-result-object v0

    .line 478
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 480
    iget-object v6, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/server/knox/ContainerDependencyWrapper;->isDualDARIntentProvision(Landroid/content/Context;)Z

    move-result v6

    .line 481
    iget-object v7, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/server/knox/ContainerDependencyWrapper;->isDualDARTrialPeriod(Landroid/content/Context;)Z

    move-result v7

    .line 482
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 484
    invoke-static {p1}, Lcom/android/server/knox/ContainerDependencyWrapper;->getDualDARType(I)I

    move-result v4

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dual Dar Container Type Created: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualDARNativeCrypto(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const-string p1, "Samsung Built-In"

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v5, " "

    if-eqz v0, :cond_2

    .line 496
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ddar/IDualDARPolicy;->getClientInfo(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getClientInfo failed"

    .line 499
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p1, v5

    :goto_0
    move v0, v8

    :goto_1
    const-string v5, "dTp"

    .line 502
    invoke-virtual {p2, v5, v4}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    const-string/jumbo v4, "sLyr"

    .line 503
    invoke-virtual {p2, v4, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    const-string/jumbo v0, "sLyrName"

    .line 504
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dAppTp"

    if-nez v6, :cond_3

    if-eqz v7, :cond_3

    .line 508
    invoke-virtual {p2, p1, v8}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    .line 513
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payload / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    invoke-static {p2}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    .line 517
    new-instance p1, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string p2, "DAR_AUTH_TYPE"

    invoke-direct {p1, v2, v3, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "lckTp"

    .line 518
    invoke-virtual {p1, p2, v8}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    .line 519
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p0, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->sendAnalyticsLog(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public logDpmsKA(Landroid/os/Bundle;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->dpmAnalytics:Lcom/android/server/knox/DevicePolicyManagerAnalytics;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/DevicePolicyManagerAnalytics;->logDpmsKA(Landroid/os/Bundle;)V

    return-void
.end method

.method public logEvent(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v0}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const-string v1, "KNOX_CONTAINER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 159
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 160
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 161
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 163
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 164
    :cond_4
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 165
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 168
    :cond_5
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p0, v0}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->sendAnalyticsLog(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    .line 169
    sget-boolean p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->DEBUG:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaManagerService:KnoxAnalytics"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public logEventAccountChanged(ILjava/lang/String;I)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/knox/BasicContainerAnalytics;->logEventAccountChanged(ILjava/lang/String;I)V

    return-void
.end method

.method public logEventActivationForAppSep(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/SeparatedAppsAnalytics;->logEventActivationForAppSep(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public logEventDeactivationForAppSep()V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-virtual {p0}, Lcom/android/server/knox/SeparatedAppsAnalytics;->logEventDeactivationForAppSep()V

    return-void
.end method

.method public onBroadcastIntentReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    .line 371
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "com.samsung.android.knox.profilepolicy.intent.action.update"

    .line 373
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "containerId"

    .line 374
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "restrictionName"

    .line 375
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "restrictionAllowed"

    .line 376
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 377
    iget-object v4, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {v4, v2, v3, v0}, Lcom/android/server/knox/BasicContainerAnalytics;->logProfilePolicyRestriction(Ljava/lang/String;II)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v0, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isDoEnabled(I)Z

    move-result v0

    const-string/jumbo v2, "samsung.knox.intent.action.rcp.MOVEMENT"

    const-string v3, "android.intent.action.SCREEN_OFF"

    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    .line 380
    invoke-interface {v0, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    .line 381
    invoke-interface {v0, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v0}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_2
    const-string/jumbo v0, "samsung.knox.intent.action.RCP_POLICY_CHANGED"

    .line 382
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 389
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 390
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxContainerVersion()Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_3_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    invoke-virtual {v0, v6}, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 393
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 397
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 409
    new-instance p0, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;

    const/4 p1, 0x1

    const-string v1, "DUALDAR_PACKAGE_ADDED"

    const-string v2, "KNOX_DUALDAR"

    invoke-direct {p0, v2, p1, v1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "pN"

    .line 411
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "add"

    .line 412
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On Pkg Add, Data values : packageName = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PersonaManagerService:DualDARAnalytics"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payload / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-static {p0}, Lcom/samsung/android/knox/analytics/KnoxAnalytics;->log(Lcom/samsung/android/knox/analytics/KnoxAnalyticsData;)V

    goto/16 :goto_0

    .line 417
    :cond_6
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-eqz p1, :cond_d

    .line 419
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/knox/SeparatedAppsAnalytics;->onPackageChanged(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 421
    :cond_7
    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v1, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 422
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/knox/BasicContainerAnalytics;->logPackageChanged(ILjava/lang/String;I)V

    goto :goto_0

    :cond_8
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 424
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/BasicContainerAnalytics;->logWorkModeOn(I)V

    goto :goto_0

    :cond_9
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 426
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 427
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/BasicContainerAnalytics;->logWorkModeOff(I)V

    goto :goto_0

    .line 428
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 439
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 440
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    const-string/jumbo v0, "move_to_knox"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/BasicContainerAnalytics;->logMoveToKnox(IZ)V

    goto :goto_0

    :cond_c
    const-string/jumbo v0, "samsung.knox.intent.action.CHANGE_LOCK_TYPE"

    .line 441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 442
    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->requestSendSnapshotLog(I)V

    :cond_d
    :goto_0
    return-void

    .line 429
    :cond_e
    :goto_1
    iget p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveTime:J

    sub-long/2addr p1, v2

    .line 431
    iget v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    iget-object v2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/android/server/knox/KnoxAnalyticsContainer;->checkTimeAndSendAnalytics(ILjava/lang/String;J)V

    .line 434
    :cond_f
    iput v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    const-string p1, ""

    .line 435
    iput-object p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveTime:J

    return-void
.end method

.method public onDeviceOwnerChanged(Ljava/lang/String;)V
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/BasicContainerAnalytics;->logDeviceOwnerChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onSeparatedAppsCreated()V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-virtual {p0}, Lcom/android/server/knox/SeparatedAppsAnalytics;->onSeparatedAppsCreated()V

    return-void
.end method

.method public onSeparatedAppsPolicyUpdated()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    invoke-virtual {p0}, Lcom/android/server/knox/SeparatedAppsAnalytics;->onSeparatedAppsPolicyUpdated()V

    return-void
.end method

.method public onWorkProfileAdded(ILjava/lang/String;)V
    .locals 1

    .line 526
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/knox/BasicContainerAnalytics;->logWorkProfileAdded(ILjava/lang/String;)V

    return-void
.end method

.method public onWorkProfileRemoved(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v0, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {p0, p1}, Lcom/android/server/knox/BasicContainerAnalytics;->logWorkProfileRemoved(I)V

    return-void
.end method

.method public postActiveUserChange(ILandroid/content/ComponentName;Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    new-instance v1, Lcom/android/server/knox/KnoxAnalyticsContainer$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/knox/KnoxAnalyticsContainer$1;-><init>(Lcom/android/server/knox/KnoxAnalyticsContainer;ILandroid/content/ComponentName;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postActiveUserChangeInternal(ILandroid/content/ComponentName;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 189
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 190
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 191
    iget p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 192
    :cond_0
    iget p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveTime:J

    sub-long/2addr v1, v3

    .line 194
    iget p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    invoke-virtual {p0, p3, v3, v1, v2}, Lcom/android/server/knox/KnoxAnalyticsContainer;->checkTimeAndSendAnalytics(ILjava/lang/String;J)V

    .line 197
    :cond_1
    iput p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    .line 198
    iput-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveTime:J

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p2, v0}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isDoEnabled(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p2, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->isKnoxId(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p2}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result p2

    if-ne p1, p2, :cond_5

    if-lez p1, :cond_5

    .line 202
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->isActvtStmpNeeded(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 204
    :try_start_0
    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p2}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getSeparatedAppsUserId()I

    move-result p2

    if-ne p1, p2, :cond_4

    if-lez p1, :cond_4

    .line 205
    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->separatedAppsAnalytics:Lcom/android/server/knox/SeparatedAppsAnalytics;

    iget p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lcom/android/server/knox/SeparatedAppsAnalytics;->onAcitivtyChange(ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    iget p3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActiveUserId:I

    iget-object v1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->mPostActivePackage:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v1}, Lcom/android/server/knox/BasicContainerAnalytics;->logActivityChange(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_stamp KA failed"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersonaManagerService:KnoxAnalytics"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 216
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public requestSendSnapshotLog(I)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 281
    iget-object p0, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->analyticsHandler:Lcom/android/server/knox/KnoxAnalyticsContainer$AnalyticsHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final saveJSONArray(Lorg/json/JSONArray;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    const-string p0, "eventJSONArray"

    .line 594
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 595
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 596
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveJSONObjectForGivenPackage(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "appLaunchCount"

    const-string/jumbo v1, "usageTime"

    const-string/jumbo v2, "package_name"

    :try_start_0
    const-string v3, "eventJSONArray"

    const-string v4, ""

    .line 560
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 561
    sget-boolean v3, Lcom/android/server/knox/KnoxAnalyticsContainer;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "saveJSONObjectForGivenPackage"

    .line 562
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 564
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v4, p1

    .line 566
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 567
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 568
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 570
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, p4

    .line 571
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 572
    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 573
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 579
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/knox/KnoxAnalyticsContainer;->createNewJSONObjectForGivenPackage(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 583
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 584
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/server/knox/KnoxAnalyticsContainer;->createNewJSONObjectForGivenPackage(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 586
    :cond_4
    :goto_2
    invoke-virtual {p0, v3, p2}, Lcom/android/server/knox/KnoxAnalyticsContainer;->saveJSONArray(Lorg/json/JSONArray;Landroid/content/SharedPreferences$Editor;)V

    .line 587
    sget-boolean p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "KnoxAnalyticsContainer"

    .line 588
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final sendSnapshotLog(I)V
    .locals 9

    const-string v0, ""

    .line 286
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    invoke-virtual {v2, p1}, Lcom/android/server/knox/BasicContainerAnalytics;->getContainerType(I)I

    move-result v2

    const-string v3, "cTp"

    .line 292
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "OToE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 293
    :goto_0
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v3, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getKnoxScreenTimeOut(I)I

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v3, v7, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/16 v7, 0x1388

    .line 304
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v4

    :goto_1
    const-string v8, "lckTmoutTp"

    .line 306
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "lckTmoutV"

    .line 307
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v3, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getKnoxFingerprintPlus(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    const-string v7, "lckTp"

    .line 310
    iget-object v8, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v8, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getActivePasswordQuality(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/knox/KnoxAnalyticsContainer;->getPasswordType(I)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "mfaEnb"

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v4

    .line 311
    :goto_3
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v3, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getDisabledPrintServices(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "disPrnSrv"

    .line 314
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v3, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getCallerIdToShow(I)I

    move-result v3

    const-string v7, "clrId"

    if-ne v3, v5, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    .line 317
    :goto_4
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "nSntz"

    .line 319
    iget-object v7, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v7, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getLockScreenAllowPrivateNotification(I)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p1, :cond_8

    .line 323
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v3, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getLocationProvidersAllowed(I)I

    move-result v3

    if-nez v3, :cond_9

    move v5, v4

    goto :goto_5

    .line 325
    :cond_8
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    const-string/jumbo v7, "no_share_location"

    invoke-interface {v3, v7, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v3

    xor-int/2addr v5, v3

    :cond_9
    :goto_5
    const-string v3, "lct"

    .line 328
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    iget-object v3, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->locationRestrictionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "daPv"

    const-string v5, "daPn"

    if-ne v2, v6, :cond_b

    :try_start_1
    const-string/jumbo v0, "unknown"

    .line 333
    iget-object v2, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {v2, p1}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getAdminComponentForLegacy(I)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 336
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_a
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->ifKnoxAnalyticsContainer:Lcom/android/server/knox/IKnoxAnalyticsContainer;

    invoke-interface {p1, v0, v4}, Lcom/android/server/knox/IKnoxAnalyticsContainer;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string p1, "STATUS_SNAPSHOT"

    .line 345
    invoke-virtual {p0, v1, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->logEvent(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendSnapshotLog Failed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonaManagerService:KnoxAnalytics"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method

.method public final sendWorkUsageLogs(Landroid/content/SharedPreferences;I)V
    .locals 12

    const-string v0, "eventJSONArray"

    const-string v1, ""

    .line 620
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendWorkUsageLogs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KnoxAnalyticsContainer"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 624
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 625
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 626
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "usageTime"

    .line 627
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string/jumbo v5, "package_name"

    .line 628
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "appLaunchCount"

    .line 629
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 630
    iget-object v6, p0, Lcom/android/server/knox/KnoxAnalyticsContainer;->basicContainerAnalytics:Lcom/android/server/knox/BasicContainerAnalytics;

    move v7, p2

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/knox/BasicContainerAnalytics;->logWorkAppUsgae(ILjava/lang/String;JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_0
    sget-boolean p2, Lcom/android/server/knox/KnoxAnalyticsContainer;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/knox/KnoxAnalyticsContainer;->deleteAppUsageEntry(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 637
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
