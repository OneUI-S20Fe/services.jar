.class public Lcom/android/server/enterprise/content/SecContentProvider;
.super Landroid/content/ContentProvider;
.source "SecContentProvider.java"


# static fields
.field public static final URI_MATCHER:Landroid/content/UriMatcher;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 151
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/android/server/enterprise/content/SecContentProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "AdvancedRestrictionPolicy"

    const/4 v2, 0x1

    const-string v3, "com.sec.knox.provider"

    .line 152
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "AuditLog"

    const/4 v2, 0x2

    .line 153
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BluetoothPolicy"

    const/4 v2, 0x3

    .line 154
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BluetoothUtils"

    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BrowserPolicy"

    const/4 v2, 0x5

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "CertificatePolicy"

    const/4 v2, 0x6

    .line 157
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ContainerApplicationPolicy"

    const/4 v2, 0x7

    .line 158
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DeviceSettingsPolicy"

    const/16 v2, 0x8

    .line 159
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "EnterpriseKnoxManagerPolicy"

    const/16 v2, 0x9

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "FirewallPolicy"

    const/16 v2, 0xa

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "KnoxConfigurationType"

    const/16 v2, 0xb

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "LocationPolicy"

    const/16 v2, 0xc

    .line 163
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "PasswordPolicy1"

    const/16 v2, 0xd

    .line 164
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "PasswordPolicy2"

    const/16 v2, 0xe

    .line 165
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RestrictionPolicy1"

    const/16 v2, 0xf

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RestrictionPolicy2"

    const/16 v2, 0x10

    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RestrictionPolicy3"

    const/16 v2, 0x11

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RestrictionPolicy4"

    const/16 v2, 0x12

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RoamingPolicy"

    const/16 v2, 0x13

    .line 170
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SecurityPolicy"

    const/16 v2, 0x14

    .line 171
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SmartCardEmailPolicy"

    const/16 v2, 0x15

    .line 172
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SmartCardBrowserPolicy"

    const/16 v2, 0x16

    .line 173
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DateTimePolicy"

    const/16 v2, 0x18

    .line 174
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DlpPolicy"

    const/16 v2, 0x19

    .line 175
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DomainFilterPolicy"

    const/16 v2, 0x1a

    .line 176
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "DexPolicy"

    const/16 v2, 0x1b

    .line 177
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RestrictionPolicy"

    const/16 v2, 0x1e

    .line 179
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "ProfilePolicy"

    const/16 v2, 0x1f

    .line 180
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getArrayLength([Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 3249
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SecContentProvider"

    const-string v1, "getArrayLength() return 0 but some exception occurs with invalid request."

    .line 3251
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return p0
.end method

.method public final getCallerName(I)Ljava/lang/String;
    .locals 0

    .line 3259
    iget-object p0, p0, Lcom/android/server/enterprise/content/SecContentProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "fail to get caller name"

    :cond_0
    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    .line 3115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert(), uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/enterprise/content/SecContentProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SecContentProvider"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "called from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/content/SecContentProvider;->getCallerName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3123
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x6

    const-string v1, "API"

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe

    if-eq p0, p1, :cond_1

    const/16 p1, 0x14

    if-eq p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "security_policy"

    .line 3227
    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/security/SecurityPolicy;

    if-eqz p0, :cond_8

    .line 3229
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string/jumbo v1, "setDodBannerVisibleStatus"

    .line 3230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3232
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const-string v0, "isVisible"

    .line 3233
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3232
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/security/SecurityPolicy;->setDodBannerVisibleStatus(Lcom/samsung/android/knox/ContextInfo;Z)Z

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p0, "password_policy"

    .line 3215
    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/security/PasswordPolicy;

    if-eqz p0, :cond_8

    .line 3218
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string/jumbo v1, "setPwdChangeRequested"

    .line 3219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3220
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const-string v0, "flag"

    .line 3221
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3220
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/security/PasswordPolicy;->setPwdChangeRequested(Lcom/samsung/android/knox/ContextInfo;I)Z

    goto/16 :goto_0

    :cond_2
    const-string p0, "browser_policy"

    .line 3130
    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/browser/BrowserPolicy;

    if-eqz p0, :cond_8

    .line 3133
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string/jumbo v1, "saveURLBlockedReport"

    .line 3134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3135
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    const-string/jumbo v0, "url"

    .line 3136
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3135
    invoke-virtual {p0, p1, p2}, Lcom/android/server/enterprise/browser/BrowserPolicy;->saveURLBlockedReportEnforcingFirewallPermission(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "certificate_policy"

    .line 3146
    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/enterprise/certificate/CertificatePolicy;

    if-eqz p0, :cond_8

    .line 3149
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail"

    .line 3150
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "module"

    .line 3151
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    const-string/jumbo v1, "notifyCertificateFailure"

    .line 3152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 3155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3154
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->notifyCertificateFailure(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    const-string p0, "auditlog"

    .line 3167
    invoke-static {p0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/server/enterprise/auditlog/AuditLogService;

    if-eqz v1, :cond_8

    const-string/jumbo p0, "redactedMessage"

    .line 3170
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v2, "message"

    const-string v3, "component"

    const-string/jumbo v4, "uid"

    const-string/jumbo v5, "outcome"

    const-string v6, "group"

    const-string/jumbo v7, "severity"

    const-string/jumbo v8, "userid"

    if-eqz p1, :cond_5

    .line 3171
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3172
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 3173
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3174
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3175
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3176
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3177
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3178
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3179
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3180
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v2, p1

    move v3, v0

    move v4, v6

    move v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, p0

    move v10, p2

    .line 3172
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/enterprise/auditlog/AuditLogService;->RedactedAuditLoggerAsUser(Lcom/samsung/android/knox/ContextInfo;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3181
    :cond_5
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3182
    new-instance p1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p1, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 3183
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3184
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3185
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3186
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3187
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3188
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3189
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p1

    move v3, v0

    move v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 3182
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/enterprise/auditlog/AuditLogService;->RedactedAuditLogger(Lcom/samsung/android/knox/ContextInfo;IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3190
    :cond_6
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 3191
    new-instance p0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 3192
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3193
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3194
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3195
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3196
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3197
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3198
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v2, p0

    move v3, p1

    move v4, v0

    move-object v8, v9

    move v9, p2

    .line 3191
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/enterprise/auditlog/AuditLogService;->AuditLoggerAsUser(Lcom/samsung/android/knox/ContextInfo;IIZILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3200
    :cond_7
    new-instance p0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 3201
    invoke-virtual {p2, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3202
    invoke-virtual {p2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3203
    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3204
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3205
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3206
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move v3, p1

    move v4, v0

    .line 3200
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/enterprise/auditlog/AuditLogService;->AuditLogger(Lcom/samsung/android/knox/ContextInfo;IIZILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/content/SecContentProvider;->mContext:Landroid/content/Context;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 194
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 195
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "query(), uri = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/server/enterprise/content/SecContentProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v7, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " selection = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SecContentProvider"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "called from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/android/server/enterprise/content/SecContentProvider;->getCallerName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v7, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const-string v11, "isBluetoothLogEnabled"

    const/16 v12, 0x10

    const-string/jumbo v14, "restriction_policy"

    const/16 v16, 0x9

    const/16 v6, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/4 v7, 0x4

    const/16 v20, -0x1

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7e

    :pswitch_1
    if-eqz v2, :cond_152

    const-string/jumbo v0, "profilepolicy"

    .line 3069
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/profile/ProfilePolicyService;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const-string v1, "Restriction"

    .line 3073
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3075
    :cond_1
    aget-object v1, v3, v15

    .line 3076
    invoke-virtual {v0, v9, v1}, Lcom/android/server/enterprise/profile/ProfilePolicyService;->getRestrictionPolicy(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 3078
    new-instance v9, Landroid/database/MatrixCursor;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    return-object v9

    .line 218
    :pswitch_2
    invoke-static {v14}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 220
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move/from16 v17, v20

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "isSettingsChangesAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :sswitch_1
    const-string v5, "isHeadPhoneEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v18

    goto :goto_2

    :sswitch_2
    const-string v5, "isCameraEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v19

    goto :goto_2

    :sswitch_3
    const-string v5, "isWifiDirectAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v7

    goto :goto_2

    :sswitch_4
    const-string v5, "isLocalContactStorageAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "isWallpaperChangeAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v17, v10

    goto :goto_2

    :sswitch_6
    const-string v5, "isPowerOffAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v17, v13

    goto :goto_2

    :sswitch_7
    const-string v5, "isPowerSavingModeAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v17, v15

    :cond_9
    :goto_2
    packed-switch v17, :pswitch_data_1

    const-string/jumbo v0, "return null"

    .line 282
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :pswitch_3
    if-eqz v3, :cond_c

    .line 244
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v5

    if-ge v5, v13, :cond_a

    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 248
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v4, v3, v13

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v3, v3, v15

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 248
    invoke-virtual {v1, v0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSettingsChangesAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto/16 :goto_6

    .line 252
    :cond_b
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v3, v3, v15

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 252
    invoke-virtual {v1, v0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSettingsChangesAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto/16 :goto_6

    :cond_c
    :goto_3
    return-object v9

    :pswitch_4
    if-eqz v3, :cond_e

    .line 226
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_4

    .line 229
    :cond_d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v3, v3, v15

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 229
    invoke-virtual {v1, v0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isHeadphoneEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_6

    :cond_e
    :goto_4
    return-object v9

    :pswitch_5
    if-eqz v3, :cond_10

    .line 266
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_5

    .line 269
    :cond_f
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v3, v3, v15

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 269
    invoke-virtual {v1, v0, v3}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isCameraEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_6

    :cond_10
    :goto_5
    return-object v9

    :pswitch_6
    if-eqz v3, :cond_11

    .line 273
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    .line 274
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 278
    :cond_11
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWifiDirectAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_6

    .line 222
    :pswitch_7
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isLocalContactStorageAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    goto :goto_6

    :pswitch_8
    if-eqz v3, :cond_12

    .line 237
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    .line 238
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 240
    :cond_12
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWallpaperChangeAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_6

    .line 258
    :pswitch_9
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/enterprise/content/SecContentProvider;->restrictionPolicyIsPowerOffAllowed([Ljava/lang/String;ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z

    move-result v0

    goto :goto_6

    .line 262
    :pswitch_a
    invoke-virtual {v0, v4, v1}, Lcom/android/server/enterprise/content/SecContentProvider;->restrictionPolicyisPowerSavingModeAllowed(ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z

    move-result v0

    .line 286
    :goto_6
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    const-string v0, "dex_policy"

    .line 2972
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/dex/DexPolicy;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    .line 2975
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_7
    move/from16 v7, v20

    goto :goto_8

    :sswitch_8
    const-string v1, "isVirtualMacAddressEnforced"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :sswitch_9
    const-string v1, "isEthernetOnlyEnforced"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x3

    goto :goto_8

    :sswitch_a
    const-string v1, "getVirtualMacAddress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    move v7, v10

    goto :goto_8

    :sswitch_b
    const-string v1, "isScreenTimeoutChangeAllowed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    move v7, v13

    goto :goto_8

    :sswitch_c
    const-string v1, "isDexDisabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    move v7, v15

    :cond_17
    :goto_8
    packed-switch v7, :pswitch_data_2

    return-object v9

    .line 3013
    :pswitch_c
    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isVirtualMacAddressEnforced()Z

    move-result v0

    .line 3015
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isVirtualMacAddressEnforced"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 3019
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 3001
    :pswitch_d
    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isEthernetOnlyEnforced()Z

    move-result v0

    .line 3004
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isEthernetOnlyEnforced"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3009
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 3008
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 3024
    :pswitch_e
    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->getVirtualMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 3026
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getVirtualMacAddress"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3030
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 2977
    :pswitch_f
    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isScreenTimeoutChangeAllowed()Z

    move-result v0

    .line 2980
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isScreenTimeoutChangeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2985
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2984
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_9

    .line 2989
    :pswitch_10
    invoke-virtual {v0}, Lcom/android/server/enterprise/dex/DexPolicy;->isDexDisabled()Z

    move-result v0

    .line 2992
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDexDisabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2996
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_11
    if-eqz v2, :cond_152

    const-string v0, "getDefaultCaptivePortalUrl"

    .line 3044
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    const-string v0, "getDefaultCaptivePortalUrl"

    .line 3046
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "firewall"

    .line 3048
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/firewall/Firewall;

    if-eqz v0, :cond_19

    .line 3052
    invoke-virtual {v0}, Lcom/android/server/enterprise/firewall/Firewall;->getDefaulCaptivePortalURL()Ljava/lang/String;

    move-result-object v9

    .line 3055
    :cond_19
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "getDefaultCaptivePortalUrl"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3059
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v9, v0

    :goto_a
    return-object v9

    :pswitch_12
    const-string v0, "date_time_policy"

    .line 2928
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/datetime/DateTimePolicy;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    const-string v1, "isDateTimeChangeEnalbed"

    .line 2931
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "getAutomaticTime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v9

    .line 2950
    :cond_1a
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/datetime/DateTimePolicy;->getAutomaticTime(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2954
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getAutomaticTime"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2959
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_b

    .line 2934
    :cond_1b
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/datetime/DateTimePolicy;->isDateTimeChangeEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2938
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDateTimeChangeEnalbed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2944
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2943
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_b
    return-object v1

    :pswitch_13
    const-string/jumbo v1, "smartcard_browser_policy"

    .line 2717
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/smartcard/SmartCardBrowserPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_1c

    const-string v5, "isAuthenticationEnabled"

    .line 2720
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2723
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2724
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/smartcard/SmartCardBrowserPolicy;->isAuthenticationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2727
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isAuthenticationEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2731
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_1c
    if-eqz v2, :cond_152

    const-string v5, "getClientCertificateAlias"

    .line 2739
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    if-eqz v3, :cond_1e

    .line 2741
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1d

    goto :goto_c

    .line 2745
    :cond_1d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    aget-object v3, v3, v13

    .line 2747
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2746
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/enterprise/smartcard/SmartCardBrowserPolicy;->getClientCertificateAlias(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2750
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getClientCertificateAlias"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2755
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_1e
    :goto_c
    return-object v9

    :pswitch_14
    const-string/jumbo v0, "security_policy"

    .line 2766
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/security/SecurityPolicy;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    const-string v1, "isDodBannerVisible"

    .line 2769
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "getCredentialStorageStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v9

    .line 2789
    :cond_1f
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/security/SecurityPolicy;->getCredentialStorageStatus(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 2794
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 2798
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCredentialStorageStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 2773
    :cond_20
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/security/SecurityPolicy;->isDodBannerVisible(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2777
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDodBannerVisible"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2781
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_d
    return-object v1

    :pswitch_15
    const-string/jumbo v0, "roaming_policy"

    .line 2550
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/restriction/RoamingPolicy;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    .line 2552
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_e

    :sswitch_d
    const-string v1, "isRoamingPushEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    const/16 v20, 0x3

    goto :goto_e

    :sswitch_e
    const-string v1, "isRoamingDataEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    move/from16 v20, v10

    goto :goto_e

    :sswitch_f
    const-string v1, "isRoamingSyncEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    move/from16 v20, v13

    goto :goto_e

    :sswitch_10
    const-string v1, "isRoamingVoiceCallsEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    move/from16 v20, v15

    :goto_e
    packed-switch v20, :pswitch_data_3

    return-object v9

    .line 2568
    :pswitch_16
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/restriction/RoamingPolicy;->isRoamingPushEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2572
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isRoamingPushEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2576
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_f

    .line 2582
    :pswitch_17
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/restriction/RoamingPolicy;->isRoamingDataEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2586
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isRoamingDataEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2590
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_f

    .line 2554
    :pswitch_18
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/restriction/RoamingPolicy;->isRoamingSyncEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2558
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isRoamingSyncEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2562
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_f

    .line 2596
    :pswitch_19
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/restriction/RoamingPolicy;->isRoamingVoiceCallsEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2600
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isRoamingVoiceCallsEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2604
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_f
    return-object v1

    .line 1233
    :pswitch_1a
    invoke-static {v14}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 1235
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_10
    move/from16 v6, v20

    goto/16 :goto_11

    :sswitch_11
    const-string v5, "isScreenCaptureEnabledInternal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_10

    :cond_25
    const/16 v6, 0x11

    goto/16 :goto_11

    :sswitch_12
    const-string v5, "isUsbHostStorageAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_10

    :cond_26
    move v6, v12

    goto/16 :goto_11

    :sswitch_13
    const-string v5, "isUsbTetheringEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_10

    :cond_27
    const/16 v6, 0xf

    goto/16 :goto_11

    :sswitch_14
    const-string v5, "isUsbMassStorageEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_10

    :cond_28
    const/16 v6, 0xe

    goto/16 :goto_11

    :sswitch_15
    const-string v5, "isWifiTetheringEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_10

    :cond_29
    const/16 v6, 0xd

    goto/16 :goto_11

    :sswitch_16
    const-string v5, "getAllowedFOTAInfo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_10

    :cond_2a
    const/16 v6, 0xc

    goto/16 :goto_11

    :sswitch_17
    const-string v5, "isGearPolicyEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v6, 0xb

    goto/16 :goto_11

    :sswitch_18
    const-string v5, "isUseSecureKeypadEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_10

    :cond_2c
    const/16 v6, 0xa

    goto/16 :goto_11

    :sswitch_19
    const-string v5, "isFotaVersionAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_10

    :cond_2d
    move/from16 v6, v16

    goto/16 :goto_11

    :sswitch_1a
    const-string v5, "isSDCardWriteAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_10

    :sswitch_1b
    const-string v5, "isWifiDirectAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_10

    :cond_2e
    move/from16 v6, v17

    goto :goto_11

    :sswitch_1c
    const-string v5, "isUserMobileDataLimitAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_10

    :cond_2f
    move/from16 v6, v18

    goto :goto_11

    :sswitch_1d
    const-string v5, "isVpnAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_10

    :cond_30
    move/from16 v6, v19

    goto :goto_11

    :sswitch_1e
    const-string v5, "isWifiEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_10

    :cond_31
    move v6, v7

    goto :goto_11

    :sswitch_1f
    const-string v5, "isVideoRecordAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_10

    :cond_32
    const/4 v6, 0x3

    goto :goto_11

    :sswitch_20
    const-string v5, "isWallpaperChangeAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_10

    :cond_33
    move v6, v10

    goto :goto_11

    :sswitch_21
    const-string v5, "isUsbMediaPlayerAvailable"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_10

    :cond_34
    move v6, v13

    goto :goto_11

    :sswitch_22
    const-string v5, "isPowerSavingModeAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_10

    :cond_35
    move v6, v15

    :cond_36
    :goto_11
    packed-switch v6, :pswitch_data_4

    return-object v9

    :pswitch_1b
    if-nez v3, :cond_37

    .line 1446
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_38

    .line 1447
    :cond_37
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1450
    :cond_38
    invoke-virtual {v1, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isScreenCaptureEnabledInternal(Z)Z

    move-result v0

    .line 1452
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1455
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1c
    if-eqz v3, :cond_39

    .line 1240
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_39

    .line 1241
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1243
    :cond_39
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbHostStorageAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1247
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUsbHostStorageAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1288
    :pswitch_1d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbTetheringEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1292
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUsbTetheringEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1295
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1e
    if-eqz v3, :cond_3b

    .line 1256
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3a

    goto :goto_12

    .line 1259
    :cond_3a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1260
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1259
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbMassStorageEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1263
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUsbMassStorageEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1266
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3b
    :goto_12
    return-object v9

    .line 1398
    :pswitch_1f
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWifiTetheringEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1402
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isWifiTetheringEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1405
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1486
    :pswitch_20
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->getAllowedFOTAInfo(Lcom/samsung/android/knox/ContextInfo;)Ljava/util/List;

    move-result-object v0

    .line 1488
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getAllowedFOTAInfo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_44

    .line 1492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 1493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1494
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_13

    .line 1475
    :pswitch_21
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v13}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWearablePolicyEnabled(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 1478
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1481
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1315
    :pswitch_22
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUseSecureKeypadEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1319
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUseSecureKeypadEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1322
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1465
    :pswitch_23
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v0, "isFotaVersionAllowed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1470
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1469
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1411
    :pswitch_24
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSDCardWriteAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1415
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSDCardWriteAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1418
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_25
    if-eqz v3, :cond_3c

    .line 1382
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3c

    .line 1383
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1385
    :cond_3c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWifiDirectAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1389
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isWifiDirectAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1392
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1301
    :pswitch_26
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUserMobileDataLimitAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1306
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUserMobileDataLimitAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1309
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1347
    :pswitch_27
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isVpnAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1351
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isVpnAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1354
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_28
    const-string/jumbo v1, "wifi_policy"

    .line 1424
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/wifi/WifiPolicy;

    if-nez v3, :cond_3d

    .line 1426
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3e

    .line 1427
    :cond_3d
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    :cond_3e
    if-eqz v1, :cond_3f

    .line 1430
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/wifi/WifiPolicy;->isWifiAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1433
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isWifiEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1436
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3f
    return-object v9

    :pswitch_29
    if-eqz v3, :cond_40

    .line 1331
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_40

    .line 1332
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1334
    :cond_40
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isVideoRecordAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1338
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isVideoRecordAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2a
    if-eqz v3, :cond_41

    .line 1363
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_41

    .line 1364
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1366
    :cond_41
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isWallpaperChangeAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1370
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isWallpaperChangeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1373
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_2b
    if-eqz v3, :cond_43

    .line 1272
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_42

    goto :goto_14

    .line 1275
    :cond_42
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1276
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1275
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbMediaPlayerAvailable(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1279
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUsbMediaPlayerAvailable"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1282
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_15

    :cond_43
    :goto_14
    return-object v9

    .line 1501
    :pswitch_2c
    invoke-virtual {v0, v4, v1}, Lcom/android/server/enterprise/content/SecContentProvider;->restrictionPolicyisPowerSavingModeAllowed(ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z

    move-result v0

    .line 1503
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1506
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_44
    :goto_15
    return-object v1

    .line 921
    :pswitch_2d
    invoke-static {v14}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 923
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_4

    :goto_16
    move/from16 v6, v20

    goto/16 :goto_17

    :sswitch_23
    const-string v6, "isSVoiceAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_16

    :cond_45
    const/16 v6, 0x11

    goto/16 :goto_17

    :sswitch_24
    const-string v6, "isScreenCaptureEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_16

    :cond_46
    move v6, v12

    goto/16 :goto_17

    :sswitch_25
    const-string v6, "isSettingsChangesAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_16

    :cond_47
    const/16 v6, 0xf

    goto/16 :goto_17

    :sswitch_26
    const-string v6, "isStatusBarExpansionallowedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_16

    :cond_48
    const/16 v6, 0xe

    goto/16 :goto_17

    :sswitch_27
    const-string v6, "isSDCardMoveAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_16

    :cond_49
    const/16 v6, 0xd

    goto/16 :goto_17

    :sswitch_28
    const-string v6, "isUsbDebuggingEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_16

    :cond_4a
    const/16 v6, 0xc

    goto/16 :goto_17

    :sswitch_29
    const-string v6, "isIrisCameraEnabledAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto :goto_16

    :cond_4b
    const/16 v6, 0xb

    goto/16 :goto_17

    :sswitch_2a
    const-string v6, "isSafeModeAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_16

    :cond_4c
    const/16 v6, 0xa

    goto/16 :goto_17

    :sswitch_2b
    const-string v6, "isOdeTrustedBootVerificationEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_16

    :cond_4d
    move/from16 v6, v16

    goto/16 :goto_17

    :sswitch_2c
    const-string v7, "isSmartClipModeAllowed"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto/16 :goto_16

    :sswitch_2d
    const-string v6, "isSettingsChangesAllowedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_16

    :cond_4e
    move/from16 v6, v17

    goto :goto_17

    :sswitch_2e
    const-string v6, "isSdCardEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_16

    :cond_4f
    move/from16 v6, v18

    goto :goto_17

    :sswitch_2f
    const-string v6, "isOTAUpgradeAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_16

    :cond_50
    move/from16 v6, v19

    goto :goto_17

    :sswitch_30
    const-string v6, "isStopSystemAppAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_16

    :cond_51
    move v6, v7

    goto :goto_17

    :sswitch_31
    const-string v6, "isPowerOffAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_16

    :cond_52
    const/4 v6, 0x3

    goto :goto_17

    :sswitch_32
    const-string v6, "isScreenPinningAllowedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_16

    :cond_53
    move v6, v10

    goto :goto_17

    :sswitch_33
    const-string v6, "isSBeamAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_16

    :cond_54
    move v6, v13

    goto :goto_17

    :sswitch_34
    const-string v6, "isShareListAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_16

    :cond_55
    move v6, v15

    :cond_56
    :goto_17
    packed-switch v6, :pswitch_data_5

    return-object v9

    :pswitch_2e
    if-eqz v3, :cond_57

    .line 1193
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ne v2, v13, :cond_57

    .line 1194
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    goto :goto_18

    :cond_57
    if-eqz v3, :cond_58

    .line 1195
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_58

    .line 1197
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1198
    aget-object v0, v3, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1200
    :cond_58
    :goto_18
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSVoiceAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSVoiceAllowed result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSVoiceAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1206
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2f
    if-eqz v3, :cond_5a

    .line 1056
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_59

    goto :goto_19

    .line 1059
    :cond_59
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1061
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1059
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isScreenCaptureEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1064
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isScreenCaptureEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1068
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_5a
    :goto_19
    return-object v9

    :pswitch_30
    if-eqz v3, :cond_5d

    .line 925
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ge v2, v13, :cond_5b

    goto :goto_1b

    .line 928
    :cond_5b
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_5c

    .line 929
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v13

    .line 930
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 931
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 929
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSettingsChangesAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_1a

    .line 933
    :cond_5c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 935
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 933
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSettingsChangesAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 939
    :goto_1a
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSettingsChangesAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 942
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_5d
    :goto_1b
    return-object v9

    :pswitch_31
    if-eqz v3, :cond_5e

    .line 1160
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5e

    .line 1161
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1163
    :cond_5e
    invoke-virtual {v1, v15, v5}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isStatusBarExpansionAllowedAsUser(ZI)Z

    move-result v0

    .line 1167
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isStatusBarExpansionallowedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1170
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_32
    if-eqz v3, :cond_60

    .line 1086
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5f

    goto :goto_1c

    .line 1089
    :cond_5f
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1091
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1089
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSDCardMoveAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1094
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSDCardMoveAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_60
    :goto_1c
    return-object v9

    .line 1212
    :pswitch_33
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isUsbDebuggingEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1216
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUsbDebuggingEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1219
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_34
    if-eqz v3, :cond_62

    .line 1123
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_61

    goto :goto_1d

    .line 1126
    :cond_61
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1128
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1126
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isIrisCameraEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1130
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isIrisCameraEnabledAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_62
    :goto_1d
    return-object v9

    .line 1024
    :pswitch_35
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSafeModeAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1028
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSafeModeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1031
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 985
    :pswitch_36
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isODETrustedBootVerificationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 988
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isOdeTrustedBootVerificationEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_37
    if-eqz v3, :cond_63

    .line 1142
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_63

    .line 1143
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 1145
    :cond_63
    invoke-virtual {v1, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSmartClipModeAllowedInternal(Z)Z

    move-result v0

    .line 1148
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSmartClipModeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1151
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_38
    if-eqz v3, :cond_65

    .line 948
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v10, :cond_64

    goto :goto_1e

    .line 951
    :cond_64
    aget-object v0, v3, v15

    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aget-object v2, v3, v13

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 951
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSettingsChangesAllowedAsUser(ZI)Z

    move-result v0

    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESTRICTIONPOLICY_SETTINGSCHANGESASUSER_METHOD return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSettingsChangesAllowedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 961
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_65
    :goto_1e
    return-object v9

    .line 1073
    :pswitch_39
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isSdCardEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1077
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isSdCardEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 997
    :pswitch_3a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isOTAUpgradeAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1001
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isOTAUpgradeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1005
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    .line 1176
    :pswitch_3b
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isStopSystemAppAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1180
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isStopSystemAppAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1183
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1011
    :pswitch_3c
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/enterprise/content/SecContentProvider;->restrictionPolicyIsPowerOffAllowed([Ljava/lang/String;ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z

    move-result v0

    .line 1015
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1018
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_3d
    if-eqz v3, :cond_66

    .line 1105
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_66

    .line 1106
    aget-object v2, v3, v15

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    :cond_66
    if-eqz v3, :cond_67

    .line 1108
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_67

    .line 1109
    aget-object v0, v3, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1111
    :cond_67
    invoke-virtual {v1, v15, v5}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isScreenPinningAllowedAsUser(ZI)Z

    move-result v0

    .line 1114
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isScreenPinningAllowedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1117
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_3e
    if-eqz v3, :cond_68

    .line 1040
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_68

    .line 1041
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1047
    :cond_68
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v0, "isSBeamAllowed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1051
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_20

    .line 965
    :pswitch_3f
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_69

    .line 966
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 968
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 966
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isShareListAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_1f

    .line 970
    :cond_69
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isShareListAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 975
    :goto_1f
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isShareListAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_20
    return-object v1

    .line 615
    :pswitch_40
    invoke-static {v14}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 617
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_21
    move/from16 v6, v20

    goto/16 :goto_22

    :sswitch_35
    const-string v5, "isKillingActivitiesOnLeaveAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_21

    :cond_6a
    move v6, v12

    goto/16 :goto_22

    :sswitch_36
    const-string v5, "isGoogleAccountsAutoSyncAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_21

    :cond_6b
    const/16 v6, 0xf

    goto/16 :goto_22

    :sswitch_37
    const-string v5, "isNFCEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_21

    :cond_6c
    const/16 v6, 0xe

    goto/16 :goto_22

    :sswitch_38
    const-string v5, "isMockLocationEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_21

    :cond_6d
    const/16 v6, 0xd

    goto/16 :goto_22

    :sswitch_39
    const-string v5, "isHeadPhoneEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_21

    :cond_6e
    const/16 v6, 0xc

    goto/16 :goto_22

    :sswitch_3a
    const-string v5, "isHomeKeyEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_21

    :cond_6f
    const/16 v6, 0xb

    goto/16 :goto_22

    :sswitch_3b
    const-string v5, "isNonMarketAppAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_21

    :cond_70
    const/16 v6, 0xa

    goto/16 :goto_22

    :sswitch_3c
    const-string v5, "isFirmwareRecoveryAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_21

    :cond_71
    move/from16 v6, v16

    goto/16 :goto_22

    :sswitch_3d
    const-string v5, "isLockScreenViewAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_21

    :sswitch_3e
    const-string v5, "isFirmwareAutoUpdateAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_21

    :cond_72
    move/from16 v6, v17

    goto :goto_22

    :sswitch_3f
    const-string v5, "isNewAdminInstallationEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto/16 :goto_21

    :cond_73
    move/from16 v6, v18

    goto :goto_22

    :sswitch_40
    const-string v5, "isLockScreenEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto/16 :goto_21

    :cond_74
    move/from16 v6, v19

    goto :goto_22

    :sswitch_41
    const-string v5, "isMicrophoneEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto/16 :goto_21

    :cond_75
    move v6, v7

    goto :goto_22

    :sswitch_42
    const-string v5, "isMicrophoneEnabledAsUser"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto/16 :goto_21

    :cond_76
    const/4 v6, 0x3

    goto :goto_22

    :sswitch_43
    const-string v5, "isGoogleCrashReportedAllowed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_21

    :cond_77
    move v6, v10

    goto :goto_22

    :sswitch_44
    const-string v5, "isNonTrustedAppInstallBlocked"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto/16 :goto_21

    :cond_78
    move v6, v13

    goto :goto_22

    :sswitch_45
    const-string v5, "isNFCEnabledWithMsg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto/16 :goto_21

    :cond_79
    move v6, v15

    :cond_7a
    :goto_22
    packed-switch v6, :pswitch_data_6

    const-string/jumbo v0, "return null"

    .line 912
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :pswitch_41
    if-nez v3, :cond_7b

    .line 718
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isKillingActivitiesOnLeaveAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKillingActivitiesOnLeaveAllowed return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " callingUid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    .line 723
    :cond_7b
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 723
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isKillingActivitiesOnLeaveAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isKillingActivitiesOnLeaveAllowed return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " userid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :goto_23
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isKillingActivitiesOnLeaveAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 655
    :pswitch_42
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isGoogleAccountsAutoSyncAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 659
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isGoogleAccountsAutoSyncAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    .line 860
    :pswitch_43
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v0, "isNFCEnabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 864
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_44
    if-nez v3, :cond_7c

    .line 821
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isMockLocationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callingUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_24

    .line 825
    :cond_7c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 825
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isMockLocationEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callingUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMockLocationEnabled return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isMockLocationEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_45
    if-eqz v3, :cond_7e

    .line 681
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_7d

    goto :goto_25

    .line 684
    :cond_7d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 684
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isHeadphoneEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 689
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isHeadPhoneEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 692
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_7e
    :goto_25
    return-object v9

    :pswitch_46
    if-eqz v3, :cond_7f

    .line 701
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7f

    .line 702
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 704
    :cond_7f
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isHomeKeyEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 708
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isHomeKeyEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_47
    if-eqz v3, :cond_80

    .line 882
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 883
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 882
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isNonMarketAppAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    goto :goto_26

    .line 885
    :cond_80
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isNonMarketAppAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 890
    :goto_26
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isNonMarketAppAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_48
    if-eqz v3, :cond_82

    .line 637
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_81

    goto :goto_27

    .line 641
    :cond_81
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 643
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 641
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isFirmwareRecoveryAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 646
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isFirmwareRecoveryAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_82
    :goto_27
    return-object v9

    :pswitch_49
    if-eqz v3, :cond_85

    .line 755
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ge v2, v13, :cond_83

    goto :goto_29

    .line 758
    :cond_83
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_84

    .line 759
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v13

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 759
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isLockScreenViewAllowed(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    goto :goto_28

    .line 763
    :cond_84
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 763
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isLockScreenViewAllowed(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 767
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLockScreenViewAllowed return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isLockScreenViewAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_85
    :goto_29
    return-object v9

    :pswitch_4a
    if-eqz v3, :cond_87

    .line 619
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_86

    goto :goto_2a

    .line 623
    :cond_86
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 623
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isFirmwareAutoUpdateAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 628
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isFirmwareAutoUpdateAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_87
    :goto_2a
    return-object v9

    :pswitch_4b
    if-eqz v3, :cond_89

    .line 840
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_88

    goto :goto_2b

    .line 843
    :cond_88
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 845
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 843
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isNewAdminInstallationEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 848
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isNewAdminInstallationEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_89
    :goto_2b
    return-object v9

    :pswitch_4c
    if-eqz v3, :cond_8b

    .line 738
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8a

    goto :goto_2c

    .line 741
    :cond_8a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 743
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 741
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isLockScreenEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 746
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isLockScreenEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_8b
    :goto_2c
    return-object v9

    :pswitch_4d
    if-eqz v3, :cond_8e

    .line 778
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ge v2, v13, :cond_8c

    goto :goto_2e

    .line 781
    :cond_8c
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_8d

    .line 782
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v13

    .line 784
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 782
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isMicrophoneEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_2d

    .line 786
    :cond_8d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 788
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 786
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isMicrophoneEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 790
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMicrophoneEnabled return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isMicrophoneEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 795
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_8e
    :goto_2e
    return-object v9

    :pswitch_4e
    if-eqz v3, :cond_90

    .line 801
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v10, :cond_8f

    goto :goto_2f

    .line 804
    :cond_8f
    aget-object v0, v3, v15

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aget-object v2, v3, v13

    .line 806
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 804
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isMicrophoneEnabledAsUser(ZI)Z

    move-result v0

    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMicrophoneEnabledAsUser return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isMicrophoneEnabledAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_30

    :cond_90
    :goto_2f
    return-object v9

    .line 668
    :pswitch_4f
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isGoogleCrashReportAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 672
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isGoogleCrashReportedAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_30

    .line 899
    :pswitch_50
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isNonTrustedAppInstallBlocked(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 903
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isNonTrustedAppInstallBlocked"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 906
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_30

    .line 872
    :pswitch_51
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v0, "isNFCEnabledWithMsg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 876
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 875
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_30
    return-object v1

    .line 297
    :pswitch_52
    invoke-static {v14}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/restriction/RestrictionPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 299
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_6

    :goto_31
    move/from16 v6, v20

    goto/16 :goto_32

    :sswitch_46
    const-string v6, "checkPackageSource"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_31

    :cond_91
    const/16 v6, 0x12

    goto/16 :goto_32

    :sswitch_47
    const-string v6, "isAirplaneModeAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_31

    :cond_92
    const/16 v6, 0x11

    goto/16 :goto_32

    :sswitch_48
    const-string v6, "isClipboardShareAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_31

    :cond_93
    move v6, v12

    goto/16 :goto_32

    :sswitch_49
    const-string v6, "isFastEncryptionAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto :goto_31

    :cond_94
    const/16 v6, 0xf

    goto/16 :goto_32

    :sswitch_4a
    const-string v6, "isFactoryResetAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_31

    :cond_95
    const/16 v6, 0xe

    goto/16 :goto_32

    :sswitch_4b
    const-string v6, "isActivationLockAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_96

    goto :goto_31

    :cond_96
    const/16 v6, 0xd

    goto/16 :goto_32

    :sswitch_4c
    const-string v6, "isAndroidBeamAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    goto :goto_31

    :cond_97
    const/16 v6, 0xc

    goto/16 :goto_32

    :sswitch_4d
    const-string v6, "isDeveloperModeAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_31

    :cond_98
    const/16 v6, 0xb

    goto/16 :goto_32

    :sswitch_4e
    const-string v6, "isClipboardShareAllowedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto :goto_31

    :cond_99
    const/16 v6, 0xa

    goto/16 :goto_32

    :sswitch_4f
    const-string v6, "isBackgroundProcessLimitEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    goto/16 :goto_31

    :cond_9a
    move/from16 v6, v16

    goto/16 :goto_32

    :sswitch_50
    const-string v7, "isCameraEnabled"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    goto/16 :goto_31

    :sswitch_51
    const-string v6, "isBackgroundDataEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto/16 :goto_31

    :cond_9b
    move/from16 v6, v17

    goto :goto_32

    :sswitch_52
    const-string v6, "isBackupAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    goto/16 :goto_31

    :cond_9c
    move/from16 v6, v18

    goto :goto_32

    :sswitch_53
    const-string v6, "isAudioRecordAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto/16 :goto_31

    :cond_9d
    move/from16 v6, v19

    goto :goto_32

    :sswitch_54
    const-string v6, "isCellularDataAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    goto/16 :goto_31

    :cond_9e
    move v6, v7

    goto :goto_32

    :sswitch_55
    const-string v6, "isClipboardAllowedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    goto/16 :goto_31

    :cond_9f
    const/4 v6, 0x3

    goto :goto_32

    :sswitch_56
    const-string v6, "isClipboardAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_31

    :cond_a0
    move v6, v10

    goto :goto_32

    :sswitch_57
    const-string v6, "isBluetoothTetheringEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    goto/16 :goto_31

    :cond_a1
    move v6, v13

    goto :goto_32

    :sswitch_58
    const-string v6, "isDataSavingAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    goto/16 :goto_31

    :cond_a2
    move v6, v15

    :cond_a3
    :goto_32
    packed-switch v6, :pswitch_data_7

    return-object v9

    :pswitch_53
    if-eqz v3, :cond_a5

    .line 301
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a4

    goto :goto_33

    .line 305
    :cond_a4
    aget-object v0, v3, v15

    invoke-virtual {v1, v5, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->checkPackageSource(ILjava/lang/String;)Z

    move-result v0

    .line 309
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "checkPackageSource"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_a5
    :goto_33
    return-object v9

    :pswitch_54
    if-eqz v3, :cond_a6

    .line 338
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a6

    .line 339
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 341
    :cond_a6
    invoke-virtual {v1, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isAirplaneModeAllowed(Z)Z

    move-result v0

    .line 344
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isAirplaneModeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 531
    :pswitch_55
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isClipboardShareAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 535
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isClipboardShareAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_56
    if-eqz v3, :cond_a8

    .line 577
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v13, :cond_a7

    goto :goto_34

    .line 581
    :cond_a7
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 583
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 581
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isFastEncryptionAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFastEncryptionAllowed return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isFastEncryptionAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_a8
    :goto_34
    return-object v9

    .line 564
    :pswitch_57
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isFactoryResetAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 568
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isFactoryResetAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_58
    if-eqz v3, :cond_aa

    .line 317
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a9

    goto :goto_35

    .line 321
    :cond_a9
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 321
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isActivationLockAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 326
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isActivationLockAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_aa
    :goto_35
    return-object v9

    :pswitch_59
    if-eqz v3, :cond_ab

    .line 356
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_ab

    .line 357
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 363
    :cond_ab
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v0, "isAndroidBeamAllowed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 367
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_5a
    if-eqz v3, :cond_ac

    .line 547
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_ac

    .line 548
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 550
    :cond_ac
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isDeveloperModeAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 554
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDeveloperModeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :pswitch_5b
    if-eqz v3, :cond_ae

    .line 515
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_ad

    goto :goto_36

    .line 518
    :cond_ad
    aget-object v0, v3, v15

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isClipboardShareAllowedAsUser(I)Z

    move-result v0

    .line 522
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isClipboardShareAllowedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_ae
    :goto_36
    return-object v9

    .line 404
    :pswitch_5c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isBackgroundProcessLimitAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 408
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBackgroundProcessLimitEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_5d
    if-eqz v3, :cond_b0

    .line 446
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_af

    goto :goto_37

    .line 449
    :cond_af
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 449
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isCameraEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 452
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isCameraEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_b0
    :goto_37
    return-object v9

    .line 391
    :pswitch_5e
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isBackgroundDataEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 395
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBackgroundDataEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_5f
    if-eqz v3, :cond_b2

    .line 417
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b1

    goto :goto_38

    .line 420
    :cond_b1
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 421
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 420
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isBackupAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 424
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBackupAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_b2
    :goto_38
    return-object v9

    :pswitch_60
    if-eqz v3, :cond_b3

    .line 375
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b3

    .line 376
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 378
    :cond_b3
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isAudioRecordAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 382
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isAudioRecordAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 461
    :pswitch_61
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isCellularDataAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 465
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isCellularDataAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :pswitch_62
    if-eqz v3, :cond_b5

    .line 494
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v10, :cond_b4

    goto :goto_39

    .line 497
    :cond_b4
    aget-object v0, v3, v15

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    aget-object v2, v3, v13

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 497
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isClipboardAllowedAsUser(ZI)Z

    move-result v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SemKnoxPolicyContract.RestrictionPolicy.CLIPBOARD_ALLOWED_AS_USER return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isClipboardAllowedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_b5
    :goto_39
    return-object v9

    :pswitch_63
    if-eqz v3, :cond_b7

    .line 474
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b6

    goto :goto_3a

    .line 479
    :cond_b6
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 481
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 479
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isClipboardAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    goto :goto_3b

    .line 476
    :cond_b7
    :goto_3a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v15}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isClipboardAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 485
    :goto_3b
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isClipboardAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3c

    .line 433
    :pswitch_64
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isBluetoothTetheringEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 437
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBluetoothTetheringEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3c

    .line 595
    :pswitch_65
    invoke-virtual {v1}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isDataSavingAllowed()Z

    move-result v0

    .line 598
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDataSavingAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 601
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_3c
    return-object v1

    :pswitch_66
    const-string/jumbo v1, "password_policy"

    .line 1919
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/security/PasswordPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 1921
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    goto/16 :goto_3d

    :sswitch_59
    const-string v5, "isBiometricAuthenticationEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    goto/16 :goto_3d

    :cond_b8
    const/16 v20, 0xa

    goto/16 :goto_3d

    :sswitch_5a
    const-string v5, "isPasswordVisibilityEnabledAsUser"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto/16 :goto_3d

    :cond_b9
    move/from16 v20, v16

    goto/16 :goto_3d

    :sswitch_5b
    const-string v5, "isPasswordPatternMatched"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    goto/16 :goto_3d

    :cond_ba
    move/from16 v20, v6

    goto/16 :goto_3d

    :sswitch_5c
    const-string v5, "isBiometricAuthenticationEnabledAsUser"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bb

    goto/16 :goto_3d

    :cond_bb
    move/from16 v20, v17

    goto :goto_3d

    :sswitch_5d
    const-string v5, "isChangeRequested"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_3d

    :cond_bc
    move/from16 v20, v18

    goto :goto_3d

    :sswitch_5e
    const-string v5, "getCurrentFailedPasswordAttempts"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_3d

    :cond_bd
    move/from16 v20, v19

    goto :goto_3d

    :sswitch_5f
    const-string v5, "getPasswordLockDelay"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_be

    goto :goto_3d

    :cond_be
    move/from16 v20, v7

    goto :goto_3d

    :sswitch_60
    const-string v5, "getMaximumFailedPasswordsForWipe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    goto :goto_3d

    :cond_bf
    const/16 v20, 0x3

    goto :goto_3d

    :sswitch_61
    const-string v5, "isPasswordVisibilityEnabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    goto :goto_3d

    :cond_c0
    move/from16 v20, v10

    goto :goto_3d

    :sswitch_62
    const-string v5, "isExternalStorageForFailedPasswordsWipeExcluded"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c1

    goto :goto_3d

    :cond_c1
    move/from16 v20, v13

    goto :goto_3d

    :sswitch_63
    const-string v5, "getMaximumFailedPasswordsForDisable"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    goto :goto_3d

    :cond_c2
    move/from16 v20, v15

    :goto_3d
    packed-switch v20, :pswitch_data_8

    return-object v9

    :pswitch_67
    if-eqz v3, :cond_c4

    .line 1923
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c3

    goto :goto_3e

    .line 1926
    :cond_c3
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1928
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1926
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->isBiometricAuthenticationEnabled(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 1931
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBiometricAuthenticationEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1935
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_c4
    :goto_3e
    return-object v9

    :pswitch_68
    if-eqz v3, :cond_c6

    .line 2041
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v13, :cond_c5

    goto :goto_3f

    .line 2044
    :cond_c5
    aget-object v0, v3, v15

    .line 2045
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2044
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isPasswordVisibilityEnabledAsUser(I)Z

    move-result v0

    .line 2047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPasswordVisibilityEnabledAsUser return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isPasswordVisibilityEnabledAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2053
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_c6
    :goto_3f
    return-object v9

    :pswitch_69
    if-eqz v3, :cond_c8

    .line 1998
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_c7

    goto :goto_40

    .line 2001
    :cond_c7
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->isPasswordPatternMatched(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 2005
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isPasswordPatternMatched"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2010
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2009
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_c8
    :goto_40
    return-object v9

    :pswitch_6a
    if-eqz v3, :cond_ca

    .line 1941
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gt v0, v13, :cond_c9

    goto :goto_41

    .line 1944
    :cond_c9
    aget-object v0, v3, v15

    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v2, v3, v13

    .line 1946
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1944
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->isBiometricAuthenticationEnabledAsUser(II)Z

    move-result v0

    .line 1947
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBiometricAuthenticationEnabledAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1950
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_ca
    :goto_41
    return-object v9

    .line 1955
    :pswitch_6b
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isChangeRequested(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1959
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isChangeRequested"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1963
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    .line 2135
    :pswitch_6c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getCurrentFailedPasswordAttemptsInternal(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 2137
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 2140
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    .line 2059
    :pswitch_6d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getPasswordLockDelay(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 2063
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getPasswordLockDelay"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 2067
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_6e
    if-eqz v3, :cond_ce

    .line 2101
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ge v2, v13, :cond_cb

    goto :goto_44

    .line 2105
    :cond_cb
    aget-object v2, v3, v15

    if-nez v2, :cond_cc

    goto :goto_42

    .line 2108
    :cond_cc
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    .line 2110
    :goto_42
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_cd

    .line 2111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_MAXIMUMFAILEDPASSWORDSFORWIPE_METHOD user id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v13

    .line 2117
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2115
    invoke-virtual {v1, v0, v9}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumFailedPasswordsForWipe(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)I

    move-result v0

    goto :goto_43

    .line 2119
    :cond_cd
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0, v9}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumFailedPasswordsForWipe(Lcom/samsung/android/knox/ContextInfo;Landroid/content/ComponentName;)I

    move-result v0

    .line 2123
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_MAXIMUMFAILEDPASSWORDSFORWIPE_METHOD return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMaximumFailedPasswordsForWipe"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 2130
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_ce
    :goto_44
    return-object v9

    :pswitch_6f
    if-nez v3, :cond_cf

    .line 2016
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isPasswordVisibilityEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPasswordVisibilityEnabled callingUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    .line 2022
    :cond_cf
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 2024
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2022
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isPasswordVisibilityEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPasswordVisibilityEnabled callingUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    .line 2026
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2025
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2028
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPasswordVisibilityEnabled return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isPasswordVisibilityEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2034
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_48

    :pswitch_70
    if-eqz v3, :cond_d0

    .line 1970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_EXTERNALSTORAGEFORFAILEDPASSWORDSWIPE_METHOD user id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 1976
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1974
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isExternalStorageForFailedPasswordsWipeExcluded(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    goto :goto_46

    .line 1978
    :cond_d0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1979
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->isExternalStorageForFailedPasswordsWipeExcluded(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1983
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_EXTERNALSTORAGEFORFAILEDPASSWORDSWIPE_METHOD return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isExternalStorageForFailedPasswordsWipeExcluded"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1993
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1992
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_48

    :pswitch_71
    if-eqz v3, :cond_d1

    .line 2074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_MAXIMUMFAILEDPASSWORDSFORDISABLE_METHOD user id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    aget-object v2, v3, v15

    .line 2080
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2078
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumFailedPasswordsForDisable(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    goto :goto_47

    .line 2082
    :cond_d1
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumFailedPasswordsForDisable(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 2086
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PASSWORDPOLICY_MAXIMUMFAILEDPASSWORDSFORDISABLE_METHOD return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMaximumFailedPasswordsForDisable"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 2095
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_48
    return-object v1

    :pswitch_72
    const-string/jumbo v1, "password_policy"

    .line 1712
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/security/PasswordPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 1714
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    goto/16 :goto_49

    :sswitch_64
    const-string v5, "hasMaxRepeatedCharacters"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d2

    goto/16 :goto_49

    :cond_d2
    const/16 v20, 0xb

    goto/16 :goto_49

    :sswitch_65
    const-string v5, "hasForbiddenNumericSequence"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d3

    goto/16 :goto_49

    :cond_d3
    const/16 v20, 0xa

    goto/16 :goto_49

    :sswitch_66
    const-string v5, "hasForbiddenCharacterSequence"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    goto/16 :goto_49

    :cond_d4
    move/from16 v20, v16

    goto/16 :goto_49

    :sswitch_67
    const-string v5, "hasForbiddenData"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    goto/16 :goto_49

    :cond_d5
    move/from16 v20, v6

    goto/16 :goto_49

    :sswitch_68
    const-string v5, "getPasswordChangeTimeout"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    goto/16 :goto_49

    :cond_d6
    move/from16 v20, v17

    goto :goto_49

    :sswitch_69
    const-string v5, "getForbiddenStrings"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d7

    goto :goto_49

    :cond_d7
    move/from16 v20, v18

    goto :goto_49

    :sswitch_6a
    const-string v5, "getRequiredPwdPatternRestrictions"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d8

    goto :goto_49

    :cond_d8
    move/from16 v20, v19

    goto :goto_49

    :sswitch_6b
    const-string v5, "getMaximumCharacterOccurences"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    goto :goto_49

    :cond_d9
    move/from16 v20, v7

    goto :goto_49

    :sswitch_6c
    const-string v5, "hasForbiddenStringDistance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_da

    goto :goto_49

    :cond_da
    const/16 v20, 0x3

    goto :goto_49

    :sswitch_6d
    const-string v5, "getMaximumNumericSequenceLength"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    goto :goto_49

    :cond_db
    move/from16 v20, v10

    goto :goto_49

    :sswitch_6e
    const-string v5, "getMaximumCharacterSequenceLength"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    goto :goto_49

    :cond_dc
    move/from16 v20, v13

    goto :goto_49

    :sswitch_6f
    const-string v5, "getMinimumCharacterChangeLength"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    goto :goto_49

    :cond_dd
    move/from16 v20, v15

    :goto_49
    packed-switch v20, :pswitch_data_9

    return-object v9

    :pswitch_73
    if-eqz v3, :cond_df

    .line 1894
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_de

    goto :goto_4a

    .line 1897
    :cond_de
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->hasMaxRepeatedCharacters(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1901
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "hasMaxRepeatedCharacters"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1905
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_df
    :goto_4a
    return-object v9

    :pswitch_74
    if-eqz v3, :cond_e1

    .line 1860
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e0

    goto :goto_4b

    .line 1863
    :cond_e0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->hasForbiddenNumericSequence(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1867
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "hasForbiddenNumericSequence"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1871
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_e1
    :goto_4b
    return-object v9

    :pswitch_75
    if-eqz v3, :cond_e3

    .line 1826
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e2

    goto :goto_4c

    .line 1829
    :cond_e2
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->hasForbiddenCharacterSequence(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1833
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "hasForbiddenCharacterSequence"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1837
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_e3
    :goto_4c
    return-object v9

    :pswitch_76
    if-eqz v3, :cond_e5

    .line 1843
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e4

    goto :goto_4d

    .line 1846
    :cond_e4
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->hasForbiddenData(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    .line 1850
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "hasForbiddenData"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1854
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_e5
    :goto_4d
    return-object v9

    .line 1795
    :pswitch_77
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getPasswordChangeTimeout(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1799
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getPasswordChangeTimeout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1803
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_78
    if-eqz v3, :cond_e7

    .line 1716
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e6

    goto :goto_4f

    .line 1719
    :cond_e6
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1720
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1719
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->getForbiddenStrings(Lcom/samsung/android/knox/ContextInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 1723
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getForbiddenStrings"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_ec

    .line 1727
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ec

    .line 1730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1731
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_4e

    :cond_e7
    :goto_4f
    return-object v9

    :pswitch_79
    if-eqz v3, :cond_e9

    .line 1809
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_e8

    goto :goto_50

    .line 1812
    :cond_e8
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1813
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1812
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/security/PasswordPolicy;->getRequiredPwdPatternRestrictions(Lcom/samsung/android/knox/ContextInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 1816
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getRequiredPwdPatternRestrictions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1820
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_e9
    :goto_50
    return-object v9

    .line 1739
    :pswitch_7a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumCharacterOccurences(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1743
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMaximumCharacterOccurences"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1747
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_52

    :pswitch_7b
    if-eqz v3, :cond_eb

    .line 1877
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gt v0, v13, :cond_ea

    goto :goto_51

    .line 1880
    :cond_ea
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    aget-object v3, v3, v13

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/enterprise/security/PasswordPolicy;->hasForbiddenStringDistance(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1884
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "hasForbiddenStringDistance"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1888
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_52

    :cond_eb
    :goto_51
    return-object v9

    .line 1767
    :pswitch_7c
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumNumericSequenceLength(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1771
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMaximumNumericSequenceLength"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1775
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_52

    .line 1753
    :pswitch_7d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMaximumCharacterSequenceLength(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1757
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMaximumCharacterSequenceLength"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1761
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_52

    .line 1781
    :pswitch_7e
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/security/PasswordPolicy;->getMinimumCharacterChangeLength(Lcom/samsung/android/knox/ContextInfo;)I

    move-result v0

    .line 1785
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getMinimumCharacterChangeLength"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1789
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_ec
    :goto_52
    return-object v1

    :pswitch_7f
    const-string v1, "location_policy"

    .line 2620
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/location/LocationPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 2622
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9

    goto :goto_53

    :sswitch_70
    const-string v6, "isLocationProviderBlocked"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ed

    goto :goto_53

    :cond_ed
    move/from16 v20, v10

    goto :goto_53

    :sswitch_71
    const-string v6, "isGPSStateChangeAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ee

    goto :goto_53

    :cond_ee
    move/from16 v20, v13

    goto :goto_53

    :sswitch_72
    const-string v6, "isLocationProviderBlockedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    goto :goto_53

    :cond_ef
    move/from16 v20, v15

    :goto_53
    packed-switch v20, :pswitch_data_a

    return-object v9

    :pswitch_80
    if-eqz v3, :cond_f1

    .line 2624
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_f0

    goto :goto_54

    .line 2627
    :cond_f0
    aget-object v0, v3, v15

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/location/LocationPolicy;->isLocationProviderBlocked(Ljava/lang/String;)Z

    move-result v0

    .line 2630
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isLocationProviderBlocked"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2634
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_f1
    :goto_54
    return-object v9

    .line 2669
    :pswitch_81
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/location/LocationPolicy;->isGPSStateChangeAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2673
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isGPSStateChangeAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2677
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_56

    :pswitch_82
    if-eqz v3, :cond_f5

    .line 2640
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-ge v2, v13, :cond_f2

    goto :goto_57

    .line 2643
    :cond_f2
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_f4

    .line 2644
    aget-object v0, v3, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_f3

    .line 2646
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 2647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLocationProviderBlockedAsUser using userId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " instead of UserHandle.USER_CURRENT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    :cond_f3
    aget-object v2, v3, v15

    invoke-virtual {v1, v2, v0}, Lcom/android/server/enterprise/location/LocationPolicy;->isLocationProviderBlockedAsUser(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_55

    .line 2654
    :cond_f4
    aget-object v0, v3, v15

    invoke-virtual {v1, v0, v5}, Lcom/android/server/enterprise/location/LocationPolicy;->isLocationProviderBlockedAsUser(Ljava/lang/String;I)Z

    move-result v0

    .line 2659
    :goto_55
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isLocationProviderBlockedAsUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2663
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_56
    return-object v1

    :cond_f5
    :goto_57
    return-object v9

    :pswitch_83
    const-string v1, "browser_policy"

    .line 2814
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/browser/BrowserPolicy;

    const-string/jumbo v5, "misc_policy"

    .line 2816
    invoke-static {v5}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/enterprise/general/MiscPolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    if-eqz v5, :cond_152

    .line 2818
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a

    :goto_58
    move/from16 v7, v20

    goto :goto_59

    :sswitch_73
    const-string v6, "getURLFilterReportEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fa

    goto :goto_58

    :sswitch_74
    const-string v6, "isUrlBlocked"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    goto :goto_58

    :cond_f6
    const/4 v7, 0x3

    goto :goto_59

    :sswitch_75
    const-string v6, "getURLFilterEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f7

    goto :goto_58

    :cond_f7
    move v7, v10

    goto :goto_59

    :sswitch_76
    const-string v6, "isGlobalProxyAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    goto :goto_58

    :cond_f8
    move v7, v13

    goto :goto_59

    :sswitch_77
    const-string v6, "getURLFilterList"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    goto :goto_58

    :cond_f9
    move v7, v15

    :cond_fa
    :goto_59
    packed-switch v7, :pswitch_data_b

    return-object v9

    .line 2864
    :pswitch_84
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2865
    invoke-virtual {v1, v0, v13, v15}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getURLFilterReportEnabledEnforcingFirewallPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2869
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getURLFilterReportEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2873
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_5c

    :pswitch_85
    if-eqz v3, :cond_fc

    .line 2879
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_fb

    goto :goto_5a

    .line 2882
    :cond_fb
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/browser/BrowserPolicy;->isUrlBlocked(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2887
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isUrlBlocked"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2891
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5c

    :cond_fc
    :goto_5a
    return-object v9

    .line 2822
    :pswitch_86
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2823
    invoke-virtual {v1, v0, v13, v15}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getURLFilterEnabledEnforcingFirewallPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Z

    move-result v0

    .line 2827
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getURLFilterEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2831
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5c

    .line 2897
    :pswitch_87
    invoke-virtual {v5}, Lcom/android/server/enterprise/general/MiscPolicy;->isGlobalProxyAllowed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2900
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isGlobalProxyAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2904
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5c

    .line 2840
    :pswitch_88
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 2841
    invoke-virtual {v1, v0, v13, v15}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getURLFilterListEnforcingFirewallPermission(Lcom/samsung/android/knox/ContextInfo;ZZ)Ljava/util/List;

    move-result-object v0

    .line 2844
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getURLFilterList"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_fd

    .line 2849
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_fd

    .line 2852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2853
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_5b

    :cond_fd
    :goto_5c
    return-object v1

    :pswitch_89
    const-string v1, "certificate_policy"

    .line 1519
    invoke-static {v1}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/certificate/CertificatePolicy;

    if-eqz v1, :cond_152

    if-eqz v2, :cond_152

    .line 1521
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_b

    goto/16 :goto_5d

    :sswitch_78
    const-string v6, "isRevocationCheckEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fe

    goto/16 :goto_5d

    :cond_fe
    const/16 v20, 0xa

    goto/16 :goto_5d

    :sswitch_79
    const-string/jumbo v6, "validateChainAtInstall"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ff

    goto/16 :goto_5d

    :cond_ff
    move/from16 v20, v16

    goto/16 :goto_5d

    :sswitch_7a
    const-string/jumbo v7, "notifyCertificateFailure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_100

    goto/16 :goto_5d

    :cond_100
    move/from16 v20, v6

    goto/16 :goto_5d

    :sswitch_7b
    const-string v6, "isSignatureIdentityInformationEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_101

    goto/16 :goto_5d

    :cond_101
    move/from16 v20, v17

    goto :goto_5d

    :sswitch_7c
    const-string v6, "isCaCertificateDisabledAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_102

    goto :goto_5d

    :cond_102
    move/from16 v20, v18

    goto :goto_5d

    :sswitch_7d
    const-string v6, "getIdentitiesFromSignatures"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_103

    goto :goto_5d

    :cond_103
    move/from16 v20, v19

    goto :goto_5d

    :sswitch_7e
    const-string v6, "isCaCertificateTrustedAsUser"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_104

    goto :goto_5d

    :cond_104
    move/from16 v20, v7

    goto :goto_5d

    :sswitch_7f
    const-string v6, "isUserRemoveCertificatesAllowed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_105

    goto :goto_5d

    :cond_105
    const/16 v20, 0x3

    goto :goto_5d

    :sswitch_80
    const-string v6, "isOcspCheckEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_106

    goto :goto_5d

    :cond_106
    move/from16 v20, v10

    goto :goto_5d

    :sswitch_81
    const-string/jumbo v6, "validateCertificateAtInstall"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_107

    goto :goto_5d

    :cond_107
    move/from16 v20, v13

    goto :goto_5d

    :sswitch_82
    const-string v6, "isCertificateValidationAtInstallEnabled"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_108

    goto :goto_5d

    :cond_108
    move/from16 v20, v15

    :goto_5d
    packed-switch v20, :pswitch_data_c

    goto/16 :goto_68

    .line 1638
    :pswitch_8a
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isRevocationCheckEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1641
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isRevocationCheckEnabled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1645
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_68

    :pswitch_8b
    if-eqz v3, :cond_10a

    .line 1691
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_109

    goto :goto_5e

    .line 1694
    :cond_109
    aget-object v0, v3, v15

    .line 1695
    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->deserializeObjectFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1694
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->validateChainAtInstall(Ljava/util/List;)I

    move-result v0

    .line 1698
    new-instance v9, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "validateChainAtInstall"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1702
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_68

    :cond_10a
    :goto_5e
    return-object v9

    :pswitch_8c
    if-eqz v3, :cond_10c

    .line 1630
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gt v0, v10, :cond_10b

    goto :goto_5f

    .line 1633
    :cond_10b
    aget-object v0, v3, v15

    aget-object v2, v3, v13

    aget-object v3, v3, v10

    .line 1634
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1633
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->notifyCertificateFailure(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_68

    :cond_10c
    :goto_5f
    return-object v9

    :pswitch_8d
    if-eqz v3, :cond_10e

    .line 1589
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_10d

    goto :goto_60

    .line 1592
    :cond_10d
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1594
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1592
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isSignatureIdentityInformationEnabled(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result v0

    .line 1596
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isSignatureIdentityInformationEnabled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1600
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_68

    :cond_10e
    :goto_60
    return-object v9

    :pswitch_8e
    if-eqz v3, :cond_111

    .line 1545
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_10f

    goto :goto_61

    .line 1549
    :cond_10f
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-le v0, v13, :cond_110

    .line 1550
    aget-object v0, v3, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1552
    :cond_110
    aget-object v0, v3, v15

    invoke-virtual {v1, v0, v5}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isCaCertificateDisabledAsUser(Ljava/lang/String;I)Z

    move-result v0

    .line 1556
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isCaCertificateDisabledAsUser"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1560
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_68

    :cond_111
    :goto_61
    return-object v9

    :pswitch_8f
    if-eqz v3, :cond_114

    .line 1605
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_112

    goto :goto_63

    .line 1608
    :cond_112
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v2, v3, v15

    .line 1611
    invoke-static {v2}, Lcom/android/server/enterprise/utils/Utils;->deserializeObjectFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/Signature;

    .line 1608
    invoke-virtual {v1, v0, v2}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->getIdentitiesFromSignatures(Lcom/samsung/android/knox/ContextInfo;[Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v0

    .line 1614
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "getIdentitiesFromSignatures"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_11c

    .line 1618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11c

    .line 1620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1621
    array-length v2, v1

    move v3, v15

    :goto_62
    if-ge v3, v2, :cond_113

    aget-object v4, v1, v3

    .line 1622
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_114
    :goto_63
    return-object v9

    :pswitch_90
    if-eqz v3, :cond_117

    .line 1523
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v2

    if-gt v2, v13, :cond_115

    goto :goto_64

    .line 1527
    :cond_115
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_116

    .line 1528
    aget-object v0, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1530
    :cond_116
    aget-object v0, v3, v15

    .line 1531
    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->deserializeObjectFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/keystore/CertificateInfo;

    aget-object v2, v3, v13

    .line 1533
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1530
    invoke-virtual {v1, v0, v2, v5}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isCaCertificateTrustedAsUser(Lcom/samsung/android/knox/keystore/CertificateInfo;ZI)Z

    move-result v0

    .line 1536
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isCaCertificateTrustedAsUser"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1540
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_68

    :cond_117
    :goto_64
    return-object v9

    :pswitch_91
    if-eqz v3, :cond_118

    .line 1567
    array-length v0, v3

    if-ne v0, v13, :cond_118

    goto :goto_65

    :cond_118
    move v13, v15

    :goto_65
    if-eqz v13, :cond_119

    .line 1570
    aget-object v0, v3, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1572
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isUserRemoveCertificatesAllowedAsUser(I)Z

    move-result v0

    goto :goto_66

    .line 1574
    :cond_119
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    .line 1575
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isUserRemoveCertificatesAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1580
    :goto_66
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isUserRemoveCertificatesAllowed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1584
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_68

    .line 1650
    :pswitch_92
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isOcspCheckEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1653
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isOcspCheckEnabled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1657
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_68

    :pswitch_93
    if-eqz v3, :cond_11b

    .line 1675
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_11a

    goto :goto_67

    .line 1678
    :cond_11a
    aget-object v0, v3, v15

    .line 1679
    invoke-static {v0}, Lcom/android/server/enterprise/utils/Utils;->deserializeObjectFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/keystore/CertificateInfo;

    .line 1678
    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->validateCertificateAtInstall(Lcom/samsung/android/knox/keystore/CertificateInfo;)I

    move-result v0

    .line 1682
    new-instance v9, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "validateCertificateAtInstall"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1686
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_68

    :cond_11b
    :goto_67
    return-object v9

    .line 1662
    :pswitch_94
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/enterprise/certificate/CertificatePolicy;->isCertificateValidationAtInstallEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 1666
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isCertificateValidationAtInstallEnabled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 1670
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_11c
    :goto_68
    return-object v9

    :pswitch_95
    const-string v0, "browser_policy"

    .line 2154
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/browser/BrowserPolicy;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    .line 2157
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c

    :goto_69
    move/from16 v19, v20

    goto :goto_6a

    :sswitch_83
    const-string v1, "getCookiesSetting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_122

    goto :goto_69

    :sswitch_84
    const-string v1, "getHttpProxy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11d

    goto :goto_69

    :cond_11d
    move/from16 v19, v7

    goto :goto_6a

    :sswitch_85
    const-string v1, "getJavaScriptSetting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    goto :goto_69

    :cond_11e
    const/16 v19, 0x3

    goto :goto_6a

    :sswitch_86
    const-string v1, "getAutoFillSetting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11f

    goto :goto_69

    :cond_11f
    move/from16 v19, v10

    goto :goto_6a

    :sswitch_87
    const-string v1, "getPopupsSetting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    goto :goto_69

    :cond_120
    move/from16 v19, v13

    goto :goto_6a

    :sswitch_88
    const-string v1, "getForceFraudWarningSetting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_121

    goto :goto_69

    :cond_121
    move/from16 v19, v15

    :cond_122
    :goto_6a
    packed-switch v19, :pswitch_data_d

    return-object v9

    .line 2189
    :pswitch_96
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1, v10}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getBrowserSettingStatus(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 2194
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getCookiesSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2197
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 2159
    :pswitch_97
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getHttpProxy(Lcom/samsung/android/knox/ContextInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getHttpProxy"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2165
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 2204
    :pswitch_98
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1, v12}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getBrowserSettingStatus(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 2209
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getJavaScriptSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2213
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6b

    .line 2172
    :pswitch_99
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1, v7}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getBrowserSettingStatus(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 2177
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getAutoFillSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2181
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6b

    .line 2221
    :pswitch_9a
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1, v13}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getBrowserSettingStatus(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 2226
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getPopupsSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2229
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_6b

    .line 2236
    :pswitch_9b
    new-instance v1, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v1, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lcom/android/server/enterprise/browser/BrowserPolicy;->getBrowserSettingStatus(Lcom/samsung/android/knox/ContextInfo;I)Z

    move-result v0

    .line 2241
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "getForceFraudWarningSetting"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2244
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_6b
    return-object v1

    :pswitch_9c
    if-eqz v2, :cond_152

    .line 2403
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_d

    :goto_6c
    move/from16 v16, v20

    goto/16 :goto_6d

    :sswitch_89
    const-string v1, "bluetoothLogForRemote"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12c

    goto :goto_6c

    :sswitch_8a
    const-string v1, "bluetoothLogForDevice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_123

    goto :goto_6c

    :cond_123
    move/from16 v16, v6

    goto/16 :goto_6d

    :sswitch_8b
    const-string v1, "isSocketAllowedBySecurityPolicy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_124

    goto :goto_6c

    :cond_124
    move/from16 v16, v17

    goto :goto_6d

    :sswitch_8c
    const-string v1, "isSvcRfComPortNumberBlockedBySecurityPolicy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    goto :goto_6c

    :cond_125
    move/from16 v16, v18

    goto :goto_6d

    :sswitch_8d
    const-string v1, "bluetoothSocketLog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    goto :goto_6c

    :cond_126
    move/from16 v16, v19

    goto :goto_6d

    :sswitch_8e
    const-string v1, "isPairingAllowedbySecurityPolicy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    goto :goto_6c

    :cond_127
    move/from16 v16, v7

    goto :goto_6d

    :sswitch_8f
    const-string v1, "isHeadsetAllowedBySecurityPolicy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    goto :goto_6c

    :cond_128
    const/16 v16, 0x3

    goto :goto_6d

    :sswitch_90
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    goto :goto_6c

    :cond_129
    move/from16 v16, v10

    goto :goto_6d

    :sswitch_91
    const-string v1, "bluetoothLog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    goto :goto_6c

    :cond_12a
    move/from16 v16, v13

    goto :goto_6d

    :sswitch_92
    const-string v1, "isProfileAuthorizedBySecurityPolicy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b

    goto :goto_6c

    :cond_12b
    move/from16 v16, v15

    :cond_12c
    :goto_6d
    packed-switch v16, :pswitch_data_e

    goto/16 :goto_76

    :pswitch_9d
    if-eqz v3, :cond_12e

    .line 2518
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12e

    .line 2519
    invoke-static {}, Landroid/sec/enterprise/BluetoothUtils;->isBluetoothLogEnabled()Z

    move-result v0

    if-nez v0, :cond_12d

    goto :goto_6e

    .line 2522
    :cond_12d
    aget-object v0, v3, v15

    aget-object v1, v3, v13

    aget-object v2, v3, v10

    invoke-static {v0, v1, v2}, Landroid/sec/enterprise/BluetoothUtils;->bluetoothLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_76

    :cond_12e
    :goto_6e
    return-object v9

    :pswitch_9e
    if-eqz v3, :cond_132

    .line 2526
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_132

    .line 2527
    invoke-static {}, Landroid/sec/enterprise/BluetoothUtils;->isBluetoothLogEnabled()Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_6f

    .line 2530
    :cond_12f
    aget-object v0, v3, v10

    if-nez v0, :cond_130

    .line 2531
    aget-object v0, v3, v15

    aget-object v1, v3, v13

    .line 2532
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2531
    invoke-static {v0, v1, v9}, Landroid/sec/enterprise/BluetoothUtils;->bluetoothLog(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_76

    .line 2534
    :cond_130
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_131

    .line 2535
    aget-object v0, v3, v15

    aget-object v1, v3, v13

    .line 2536
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2537
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 2535
    invoke-static {v0, v1, v2}, Landroid/sec/enterprise/BluetoothUtils;->bluetoothLog(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_76

    :cond_131
    const-string v0, "BluetoothAdapter is null"

    .line 2540
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_76

    :cond_132
    :goto_6f
    return-object v9

    :pswitch_9f
    if-eqz v3, :cond_134

    .line 2466
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_133

    goto :goto_70

    .line 2470
    :cond_133
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    aget-object v2, v3, v15

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    aget-object v2, v3, v13

    .line 2472
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, v3, v10

    .line 2473
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v3, v1

    .line 2474
    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    .line 2469
    invoke-static {v0, v2, v4, v1}, Landroid/sec/enterprise/BluetoothUtils;->isSocketAllowedBySecurityPolicy(Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelUuid;)Z

    move-result v0

    .line 2476
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isSocketAllowedBySecurityPolicy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2480
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_76

    :cond_134
    :goto_70
    return-object v9

    :pswitch_a0
    if-eqz v3, :cond_136

    .line 2495
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_135

    goto :goto_71

    .line 2498
    :cond_135
    aget-object v0, v3, v15

    .line 2499
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2498
    invoke-static {v0}, Landroid/sec/enterprise/BluetoothUtils;->isSvcRfComPortNumberBlockedBySecurityPolicy(I)Z

    move-result v0

    .line 2502
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isSvcRfComPortNumberBlockedBySecurityPolicy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2506
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_76

    :cond_136
    :goto_71
    return-object v9

    :pswitch_a1
    if-eqz v3, :cond_138

    .line 2485
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_137

    goto :goto_72

    .line 2488
    :cond_137
    aget-object v0, v3, v15

    .line 2489
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    aget-object v4, v3, v13

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    aget-object v4, v3, v10

    .line 2491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v3, v1

    .line 2492
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2488
    invoke-static {v0, v2, v4, v1}, Landroid/sec/enterprise/BluetoothUtils;->bluetoothSocketLog(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;II)V

    goto/16 :goto_76

    :cond_138
    :goto_72
    return-object v9

    :pswitch_a2
    if-eqz v3, :cond_13a

    .line 2433
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_139

    goto :goto_73

    .line 2436
    :cond_139
    aget-object v0, v3, v15

    invoke-static {v0}, Landroid/sec/enterprise/BluetoothUtils;->isPairingAllowedbySecurityPolicy(Ljava/lang/String;)Z

    move-result v0

    .line 2438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAIRINGALLOWEDBYSECURITY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isPairingAllowedbySecurityPolicy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2444
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_76

    :cond_13a
    :goto_73
    return-object v9

    :pswitch_a3
    if-eqz v3, :cond_13c

    .line 2449
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13b

    goto :goto_74

    .line 2453
    :cond_13b
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    aget-object v1, v3, v15

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2452
    invoke-static {v0}, Landroid/sec/enterprise/BluetoothUtils;->isHeadsetAllowedBySecurityPolicy(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 2457
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isHeadsetAllowedBySecurityPolicy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2461
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_76

    :cond_13c
    :goto_74
    return-object v9

    .line 2421
    :pswitch_a4
    invoke-static {}, Landroid/sec/enterprise/BluetoothUtils;->isBluetoothLogEnabled()Z

    move-result v0

    .line 2424
    new-instance v9, Landroid/database/MatrixCursor;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2428
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_76

    :pswitch_a5
    if-eqz v3, :cond_13e

    .line 2511
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-lt v0, v10, :cond_13e

    .line 2512
    invoke-static {}, Landroid/sec/enterprise/BluetoothUtils;->isBluetoothLogEnabled()Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_75

    .line 2515
    :cond_13d
    aget-object v0, v3, v15

    aget-object v1, v3, v13

    invoke-static {v0, v1}, Landroid/sec/enterprise/BluetoothUtils;->bluetoothLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_13e
    :goto_75
    return-object v9

    :pswitch_a6
    if-eqz v3, :cond_140

    .line 2405
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13f

    goto :goto_76

    .line 2408
    :cond_13f
    aget-object v0, v3, v15

    .line 2409
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 2408
    invoke-static {v0}, Landroid/sec/enterprise/BluetoothUtils;->isProfileAuthorizedBySecurityPolicy(Landroid/os/ParcelUuid;)Z

    move-result v0

    .line 2412
    new-instance v9, Landroid/database/MatrixCursor;

    const-string v1, "isProfileAuthorizedBySecurityPolicy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2416
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_140
    :goto_76
    return-object v9

    :pswitch_a7
    const/4 v1, 0x3

    const-string v5, "bluetooth_policy"

    .line 2260
    invoke-static {v5}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;

    if-eqz v5, :cond_152

    if-eqz v2, :cond_152

    .line 2262
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_e

    :goto_77
    move/from16 v6, v20

    goto/16 :goto_78

    :sswitch_93
    const-string v1, "isOutgoingCallsAllowed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    goto :goto_77

    :sswitch_94
    const-string v1, "isLimitedDiscoverableEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_141

    goto :goto_77

    :cond_141
    move/from16 v6, v17

    goto :goto_78

    :sswitch_95
    const-string v1, "isBLEAllowed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_142

    goto :goto_77

    :cond_142
    move/from16 v6, v18

    goto :goto_78

    :sswitch_96
    const-string v1, "isDiscoverableEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    goto :goto_77

    :cond_143
    move/from16 v6, v19

    goto :goto_78

    :sswitch_97
    const-string v1, "isDesktopConnectivityEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_144

    goto :goto_77

    :cond_144
    move v6, v7

    goto :goto_78

    :sswitch_98
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_145

    goto :goto_77

    :cond_145
    move v6, v1

    goto :goto_78

    :sswitch_99
    const-string v1, "bluetoothLog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_146

    goto :goto_77

    :cond_146
    move v6, v10

    goto :goto_78

    :sswitch_9a
    const-string v1, "isBluetoothEnabledWithMsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    goto :goto_77

    :cond_147
    move v6, v13

    goto :goto_78

    :sswitch_9b
    const-string v1, "isBluetoothEnabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_148

    goto :goto_77

    :cond_148
    move v6, v15

    :cond_149
    :goto_78
    packed-switch v6, :pswitch_data_f

    return-object v9

    :pswitch_a8
    if-eqz v3, :cond_14b

    .line 2295
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_14a

    goto :goto_79

    .line 2298
    :cond_14a
    aget-object v0, v3, v15

    .line 2299
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2298
    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isOutgoingCallsAllowed(Z)Z

    move-result v0

    .line 2300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOutgoingCallsAllowed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isOutgoingCallsAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2306
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    :cond_14b
    :goto_79
    return-object v9

    .line 2312
    :pswitch_a9
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isLimitedDiscoverableEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2316
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isLimitedDiscoverableEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2320
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 2383
    :pswitch_aa
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isBLEAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2386
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBLEAllowed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2390
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    .line 2325
    :pswitch_ab
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isDiscoverableEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2329
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDiscoverableEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2333
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    :pswitch_ac
    if-eqz v3, :cond_14d

    .line 2338
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_14c

    goto :goto_7a

    .line 2341
    :cond_14c
    aget-object v0, v3, v15

    .line 2342
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2341
    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isDesktopConnectivityEnabled(Z)Z

    move-result v0

    .line 2345
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isDesktopConnectivityEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2349
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    :cond_14d
    :goto_7a
    return-object v9

    .line 2370
    :pswitch_ad
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isBluetoothLogEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2374
    new-instance v1, Landroid/database/MatrixCursor;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2378
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_7d

    :pswitch_ae
    if-eqz v3, :cond_14f

    .line 2354
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-ge v0, v10, :cond_14e

    goto :goto_7b

    .line 2357
    :cond_14e
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    aget-object v1, v3, v15

    aget-object v2, v3, v13

    invoke-virtual {v5, v0, v1, v2}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->bluetoothLog(Lcom/samsung/android/knox/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2361
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "bluetoothLog"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2365
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_7d

    :cond_14f
    :goto_7b
    return-object v9

    :pswitch_af
    if-eqz v3, :cond_151

    .line 2278
    invoke-virtual {v0, v3}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_150

    goto :goto_7c

    .line 2281
    :cond_150
    aget-object v0, v3, v15

    .line 2282
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2281
    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isBluetoothEnabledWithMsg(Z)Z

    move-result v0

    .line 2283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBluetoothEnabledWithMsg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2289
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_7d

    :cond_151
    :goto_7c
    return-object v9

    .line 2264
    :pswitch_b0
    new-instance v0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v0, v4}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/android/server/enterprise/bluetooth/BluetoothPolicy;->isBluetoothEnabled(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result v0

    .line 2266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBluetoothEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2268
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isBluetoothEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2272
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_7d
    return-object v1

    :pswitch_b1
    const-string v0, "auditlog"

    .line 2691
    invoke-static {v0}, Lcom/android/server/enterprise/EnterpriseService;->getPolicyService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/auditlog/AuditLogService;

    if-eqz v0, :cond_152

    if-eqz v2, :cond_152

    const-string v1, "isAuditLogEnabled"

    .line 2694
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 2697
    invoke-virtual {v0, v5}, Lcom/android/server/enterprise/auditlog/AuditLogService;->isAuditLogEnabledAsUser(I)Z

    move-result v0

    .line 2701
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "isAuditLogEnabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 2704
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_152
    :goto_7e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b1
        :pswitch_a7
        :pswitch_9c
        :pswitch_95
        :pswitch_89
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_83
        :pswitch_0
        :pswitch_7f
        :pswitch_72
        :pswitch_66
        :pswitch_52
        :pswitch_40
        :pswitch_2d
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a3a5990 -> :sswitch_7
        -0x55af2a6c -> :sswitch_6
        -0x4e3d6d40 -> :sswitch_5
        -0x499d26f4 -> :sswitch_4
        -0x30c133a0 -> :sswitch_3
        -0x2b582cae -> :sswitch_2
        0x5be9d3d -> :sswitch_1
        0x5bb25232 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x35a747d7 -> :sswitch_c
        0x1020174d -> :sswitch_b
        0x1220385a -> :sswitch_a
        0x4f30b64f -> :sswitch_9
        0x78c697e8 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3edf31d1 -> :sswitch_10
        -0x15a386e9 -> :sswitch_f
        -0xc145ad8 -> :sswitch_e
        0x4744a7b8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x6a3a5990 -> :sswitch_22
        -0x562f9482 -> :sswitch_21
        -0x4e3d6d40 -> :sswitch_20
        -0x460411da -> :sswitch_1f
        -0x39b5211e -> :sswitch_1e
        -0x37226d22 -> :sswitch_1d
        -0x3581de92 -> :sswitch_1c
        -0x30c133a0 -> :sswitch_1b
        -0x28516cec -> :sswitch_1a
        -0x9cfa0f0 -> :sswitch_19
        -0x4e1daa7 -> :sswitch_18
        -0x4445baa -> :sswitch_17
        -0xebe1ca -> :sswitch_16
        0x12bbc810 -> :sswitch_15
        0x5f1771f4 -> :sswitch_14
        0x730fdeab -> :sswitch_13
        0x75020c0f -> :sswitch_12
        0x788dd2ce -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x6c43a0eb -> :sswitch_34
        -0x5eef4930 -> :sswitch_33
        -0x57f5d70e -> :sswitch_32
        -0x55af2a6c -> :sswitch_31
        -0x42b9a7be -> :sswitch_30
        -0x3d0295e2 -> :sswitch_2f
        -0x331a660a -> :sswitch_2e
        -0x2873ac11 -> :sswitch_2d
        -0x1ad99baa -> :sswitch_2c
        -0x10b8615d -> :sswitch_2b
        -0x53b1dd2 -> :sswitch_2a
        0x21990efc -> :sswitch_29
        0x3e90c48d -> :sswitch_28
        0x405a90ec -> :sswitch_27
        0x53ef861d -> :sswitch_26
        0x5bb25232 -> :sswitch_25
        0x6bef28f1 -> :sswitch_24
        0x7c45f31f -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x74a4d725 -> :sswitch_45
        -0x71206782 -> :sswitch_44
        -0x6c0db8af -> :sswitch_43
        -0x694bd3d6 -> :sswitch_42
        -0x553c4d53 -> :sswitch_41
        -0x4d525a40 -> :sswitch_40
        -0x4406e5f2 -> :sswitch_3f
        -0x39e13355 -> :sswitch_3e
        -0x2de531be -> :sswitch_3d
        -0x1ab59b72 -> :sswitch_3c
        -0xa2586fa -> :sswitch_3b
        0x5ad79eb -> :sswitch_3a
        0x5be9d3d -> :sswitch_39
        0x26581d58 -> :sswitch_38
        0x36e6d3e0 -> :sswitch_37
        0x4bd14915 -> :sswitch_36
        0x6c3b6517 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x657fd646 -> :sswitch_58
        -0x5d9fe8ab -> :sswitch_57
        -0x5c7edb84 -> :sswitch_56
        -0x4bfd3947 -> :sswitch_55
        -0x38cefab6 -> :sswitch_54
        -0x36978d55 -> :sswitch_53
        -0x34742384 -> :sswitch_52
        -0x2d47f4e1 -> :sswitch_51
        -0x2b582cae -> :sswitch_50
        0x3e05fd -> :sswitch_4f
        0x7ed85f2 -> :sswitch_4e
        0x2ea4b8a5 -> :sswitch_4d
        0x3593cbd4 -> :sswitch_4c
        0x3d337bfd -> :sswitch_4b
        0x4ef9c1f9 -> :sswitch_4a
        0x64034c9f -> :sswitch_49
        0x71560275 -> :sswitch_48
        0x77163a49 -> :sswitch_47
        0x7e3d73d9 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x4e857510 -> :sswitch_63
        -0x1c894ef7 -> :sswitch_62
        -0xe2e3396 -> :sswitch_61
        -0x9b47ac1 -> :sswitch_60
        0x17f43207 -> :sswitch_5f
        0x234b9a81 -> :sswitch_5e
        0x48803b14 -> :sswitch_5d
        0x4e20b298 -> :sswitch_5c
        0x60a98cb9 -> :sswitch_5b
        0x65054427 -> :sswitch_5a
        0x75f9239b -> :sswitch_59
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7f91d479 -> :sswitch_6f
        -0x7c284bba -> :sswitch_6e
        -0x6f335556 -> :sswitch_6d
        -0x4cb7d87b -> :sswitch_6c
        -0x2d0cb7a5 -> :sswitch_6b
        0xdc5fecf -> :sswitch_6a
        0x33b94bbf -> :sswitch_69
        0x367ce700 -> :sswitch_68
        0x465482c9 -> :sswitch_67
        0x552e154b -> :sswitch_66
        0x69712d6f -> :sswitch_65
        0x6ab4c78e -> :sswitch_64
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x66608807 -> :sswitch_72
        -0x40efadf9 -> :sswitch_71
        0x63cbc5bc -> :sswitch_70
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bb5f0b1 -> :sswitch_77
        -0x3ecb9a99 -> :sswitch_76
        0x3ba3e2f0 -> :sswitch_75
        0x62658647 -> :sswitch_74
        0x6f38e3dc -> :sswitch_73
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f682541 -> :sswitch_82
        -0x6f783fb9 -> :sswitch_81
        -0x51cc33cc -> :sswitch_80
        -0x4d8cc16d -> :sswitch_7f
        -0x3d0bb61b -> :sswitch_7e
        -0x3c6ca389 -> :sswitch_7d
        -0x3c036018 -> :sswitch_7c
        -0x3bc628df -> :sswitch_7b
        -0x374aace4 -> :sswitch_7a
        0x6305badd -> :sswitch_79
        0x692685a1 -> :sswitch_78
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x74ddc0dd -> :sswitch_88
        -0x67f870ad -> :sswitch_87
        -0x499a7018 -> :sswitch_86
        -0x364e80b3 -> :sswitch_85
        0x9515810 -> :sswitch_84
        0x78a801b7 -> :sswitch_83
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x74fa9afd -> :sswitch_92
        -0x5319be4a -> :sswitch_91
        -0x4ebf90df -> :sswitch_90
        -0x3ce44687 -> :sswitch_8f
        -0x3a6a65ad -> :sswitch_8e
        -0x103e8c3d -> :sswitch_8d
        0x292f3f94 -> :sswitch_8c
        0x2eef3494 -> :sswitch_8b
        0x65788769 -> :sswitch_8a
        0x7d586159 -> :sswitch_89
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x625ba203 -> :sswitch_9b
        -0x534f8be2 -> :sswitch_9a
        -0x5319be4a -> :sswitch_99
        -0x4ebf90df -> :sswitch_98
        -0x11927f68 -> :sswitch_97
        0x52d2774 -> :sswitch_96
        0x3670f097 -> :sswitch_95
        0x3962d1ce -> :sswitch_94
        0x6422cbe9 -> :sswitch_93
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
    .end packed-switch
.end method

.method public final restrictionPolicyIsPowerOffAllowed([Ljava/lang/String;ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3104
    invoke-virtual {p0, p1}, Lcom/android/server/enterprise/content/SecContentProvider;->getArrayLength([Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 3105
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3107
    :cond_0
    new-instance p0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p0, p2}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {p3, p0, v0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isPowerOffAllowed(Lcom/samsung/android/knox/ContextInfo;Z)Z

    move-result p0

    return p0
.end method

.method public final restrictionPolicyisPowerSavingModeAllowed(ILcom/android/server/enterprise/restriction/RestrictionPolicy;)Z
    .locals 0

    .line 3091
    new-instance p0, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(I)V

    invoke-virtual {p2, p0}, Lcom/android/server/enterprise/restriction/RestrictionPolicy;->isPowerSavingModeAllowed(Lcom/samsung/android/knox/ContextInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3094
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "POWER_SAVING_MODE_ALLOWED cursor return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecContentProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
