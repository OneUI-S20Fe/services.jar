.class public abstract Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;
.super Ljava/lang/Object;
.source "GsimcLogger.java"


# static fields
.field public static final SURVEY_LOG:Z

.field public static final TAG:Ljava/lang/String; = "GsimcLogger"

.field public static sIsDmaSupported:Z = false

.field public static sIsDmaVersionChecked:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->SURVEY_LOG:Z

    return-void
.end method

.method public static getVersionOfContextProviders(Landroid/content/Context;)I
    .locals 2

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.providers.context"

    const/16 v1, 0x80

    .line 174
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 176
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->TAG:Ljava/lang/String;

    const-string v0, "Could not find ContextProvider"

    invoke-static {p0, v0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static insertLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 72
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->SURVEY_LOG:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaVersionChecked:Z

    if-nez v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->isDmaSupported(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaSupported:Z

    .line 78
    :cond_1
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaSupported:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sendDmaLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sendGSIMLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method

.method public static insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 90
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->SURVEY_LOG:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaVersionChecked:Z

    if-nez v0, :cond_1

    .line 94
    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->isDmaSupported(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaSupported:Z

    .line 96
    :cond_1
    sget-boolean v0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaSupported:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {p0, p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sendDmaLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sendGSIMLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    return-void
.end method

.method public static isDmaSupported(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->sIsDmaVersionChecked:Z

    if-eqz p0, :cond_0

    .line 56
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x202fbf00

    if-lt p0, v2, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static sendDmaLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tracking_id"

    const-string v2, "4F9-399-4810210"

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pkg_name"

    const-string v1, "com.samsung.android.lib.dexcontrol"

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "extra"

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.sec.android.diagmonagent.intent.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.sec.android.diagmonagent"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x2

    .line 127
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 129
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sendDmaLog intent : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendGSIMLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->getVersionOfContextProviders(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    .line 139
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    const-string v2, "com.samsung.android.app.dexcontrol"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "extra"

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_3

    const-string/jumbo p1, "value"

    .line 146
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 152
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.providers.context.log.action.REPORT_APP_STATUS_SURVEY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "com.samsung.android.providers.context"

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "pkg_name"

    const-string p4, "com.samsung.android.lib.dexcontrol"

    .line 159
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "data"

    .line 160
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    sget-object p0, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Logger intent : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 165
    sget-object p1, Lcom/samsung/android/lib/dexcontrol/utils/GsimcLogger;->TAG:Ljava/lang/String;

    const-string p2, "Error while using insertLog"

    invoke-static {p1, p2}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/lib/dexcontrol/utils/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
