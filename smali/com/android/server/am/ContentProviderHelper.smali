.class public Lcom/android/server/am/ContentProviderHelper;
.super Ljava/lang/Object;
.source "ContentProviderHelper.java"


# static fields
.field public static final PROCESS_STATE_STATS_FORMAT:[I


# instance fields
.field public final mLaunchingProviders:Ljava/util/ArrayList;

.field public final mProcessStateStatsLongs:[J

.field public final mProviderMap:Lcom/android/server/am/ProviderMap;

.field public final mService:Lcom/android/server/am/ActivityManagerService;

.field public mSystemProvidersInstalled:Z


# direct methods
.method public static synthetic $r8$lambda$2-0ncHBGeZdvY1CMQ-NxrMScuII(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->lambda$decProviderCountLocked$3(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$37DXdBL6-XSuXa9qZaKqXcAdB34(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/ContentProviderHelper;->lambda$getMimeTypeFilterAsync$0(Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AjAJBEPhein8DBXKJLOREmPp-Vg(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->lambda$checkContentProviderAssociation$4(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$co3e2hOLVGl-XmIlaGjzJ6JMkk8(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/ContentProviderHelper;->lambda$getMimeTypeFilterAsync$1(Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mdzvchmsoiH3auM_e0JWZd1FIPs(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ContentProviderHelper;->lambda$installEncryptionUnawareProviders$2(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/ContentProviderHelper;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x220

    const/16 v1, 0x2820

    const/16 v2, 0x20

    .line 1779
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ContentProviderHelper;->PROCESS_STATE_STATS_FORMAT:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;Z)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1785
    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    .line 127
    iput-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz p2, :cond_0

    .line 128
    new-instance p2, Lcom/android/server/am/ProviderMap;

    invoke-direct {p2, p1}, Lcom/android/server/am/ProviderMap;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    return-void
.end method

.method private synthetic lambda$checkContentProviderAssociation$4(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1735
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1737
    iget-object p0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$decProviderCountLocked$3(Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 0

    .line 1598
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    return-void
.end method

.method private synthetic lambda$getMimeTypeFilterAsync$0(Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 3

    .line 1139
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1141
    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1145
    invoke-virtual {p3, p4}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1143
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1144
    throw p0
.end method

.method private synthetic lambda$getMimeTypeFilterAsync$1(Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1149
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1151
    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1155
    invoke-virtual {p3, p6}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1156
    invoke-virtual {p6}, Landroid/os/Bundle;->getPairValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1158
    invoke-virtual {p0, p4, p5, p1}, Lcom/android/server/am/ContentProviderHelper;->logGetTypeData(ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 1153
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1154
    throw p0
.end method

.method private synthetic lambda$installEncryptionUnawareProviders$2(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 12

    .line 1501
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    const-wide/32 v2, 0x40008

    .line 1502
    invoke-interface {v0, p2, v2, v3, v1}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 1503
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 1504
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1505
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    .line 1507
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 1508
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget-boolean v5, v4, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    .line 1510
    :goto_2
    iget-object v7, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v11, v4, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v6

    .line 1513
    :goto_4
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v8

    .line 1514
    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v10, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1515
    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move v6, v2

    :cond_5
    :goto_5
    const-string v9, "ContentProviderHelper"

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    if-eqz v6, :cond_7

    .line 1519
    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    invoke-interface {v0, v4}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    goto :goto_6

    .line 1522
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static resolveParentUserIdForCloneProfile(I)I
    .locals 2

    .line 1217
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 1218
    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1220
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1224
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 5

    .line 1070
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.REMOVE_TASKS"

    const-string v2, "appNotRespondingViaProvider()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    check-cast p1, Lcom/android/server/am/ContentProviderConnection;

    const-string v0, "ContentProviderHelper"

    if-nez p1, :cond_0

    const-string p0, "ContentProviderConnection is null"

    .line 1075
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1081
    :cond_0
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-wide/16 v2, 0x40

    const-string v4, "appNotRespondingViaProvider: "

    .line 1079
    invoke-static {v2, v3, v4, v1}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 1084
    :try_start_0
    iget-object p1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object p1, p1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-nez p1, :cond_2

    const-string p0, "Failed to find hosting ProcessRecord"

    .line 1086
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "ContentProvider not responding"

    .line 1090
    invoke-static {v0}, Lcom/android/internal/os/TimeoutRecord;->forContentProvider(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    .line 1092
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mAnrHelper:Lcom/android/server/am/AnrHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1095
    throw p0
.end method

.method public final canClearIdentity(III)Z
    .locals 1

    .line 1187
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, p3, :cond_0

    return v0

    :cond_0
    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    const/4 p3, -0x1

    .line 1190
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 1193
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public checkAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    .line 1965
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1966
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ContentProviderRecord;

    .line 1967
    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkAppInLaunchingProvidersMARsLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3

    .line 1976
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1978
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ContentProviderRecord;

    if-eqz v2, :cond_0

    .line 1980
    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ContentProviderHelper"

    .line 1984
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V
    .locals 7

    .line 795
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderAssociation(Lcom/android/server/am/ProcessRecord;ILandroid/content/pm/ProviderInfo;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "getContentProviderImpl: before checkContentProviderPermission"

    .line 799
    invoke-virtual {p0, p7, p8, p3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 801
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-eqz p1, :cond_0

    .line 802
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    move-object v0, p0

    move-object v1, p2

    move v4, p4

    move v5, p5

    .line 800
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getContentProviderImpl: after checkContentProviderPermission"

    .line 806
    invoke-virtual {p0, p7, p8, p1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    return-void

    .line 804
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 796
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Content provider lookup "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed: association not allowed with package "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkContentProviderAccess(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1234
    iget-object p2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v1, "ContentProviderHelper"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p2

    .line 1239
    :cond_0
    invoke-static {p1}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 1241
    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1243
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v5, p2

    move v6, v0

    .line 1251
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p2

    const-wide/32 v0, 0xc0e00

    invoke-interface {p2, p1, v0, v1, v5}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    move-object v2, p2

    if-nez v2, :cond_2

    .line 1261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to find provider "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; expected to find a valid ContentProvider for this authority"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1265
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 1268
    iget-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter p1

    .line 1269
    :try_start_1
    iget-object p2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {p2, v3}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1271
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to find PID "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 1273
    :cond_3
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1274
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1276
    invoke-virtual {p0, v2}, Lcom/android/server/am/ContentProviderHelper;->enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V

    .line 1277
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1274
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final checkContentProviderAssociation(Lcom/android/server/am/ProcessRecord;ILandroid/content/pm/ProviderInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    .line 1731
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<null>"

    :goto_0
    return-object v0

    .line 1734
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object p2

    new-instance v0, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/server/am/PackageList;->searchEachPackage(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 1658
    iget-object v2, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Lcom/android/server/am/UserController;->unsafeConvertIncomingUser(I)I

    move-result v15

    .line 1659
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-eq v15, v2, :cond_1

    .line 1660
    iget-object v2, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-interface {v2, v11, v1, v15, v12}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v13

    :cond_0
    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    .line 1666
    :goto_0
    iget-object v2, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkContentProviderPermissionLocked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    move/from16 v5, p4

    move v2, v5

    .line 1677
    :goto_1
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v5, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v3, v10, v11, v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v3

    if-nez v3, :cond_4

    return-object v13

    .line 1682
    :cond_4
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v5, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v3, v10, v11, v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v3

    if-nez v3, :cond_5

    return-object v13

    .line 1688
    :cond_5
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-eqz v3, :cond_8

    .line 1690
    array-length v4, v3

    :cond_6
    if-lez v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    .line 1693
    aget-object v5, v3, v4

    .line 1694
    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getReadPermission()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 1695
    iget-object v7, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v8, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v6, v10, v11, v7, v8}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v6

    if-nez v6, :cond_7

    return-object v13

    .line 1700
    :cond_7
    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getWritePermission()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1701
    iget-object v6, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v7, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v5, v10, v11, v6, v7}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v5

    if-nez v5, :cond_6

    return-object v13

    :cond_8
    if-nez v14, :cond_9

    .line 1708
    iget-object v0, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 1709
    invoke-interface {v0, v11, v1, v2, v12}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    .line 1714
    :cond_9
    iget-boolean v0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_a

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " that is not exported from UID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, "android.permission.MANAGE_DOCUMENTS"

    .line 1716
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, " requires that you obtain access using ACTION_OPEN_DOCUMENT or related APIs"

    goto :goto_2

    .line 1719
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " requires "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1721
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission Denial: opening provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_c

    move-object/from16 v1, p6

    goto :goto_3

    :cond_c
    const-string v1, "(null)"

    .line 1722
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentProviderHelper"

    .line 1724
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public checkContentProviderUriPermission(Landroid/net/Uri;III)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v0, p3

    .line 1282
    iget-object v1, v7, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "ContentProviderHelper"

    const/4 v11, -0x1

    if-eqz v1, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to check Uri permission because caller is holding WM lock; assuming permission denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v11

    .line 1288
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    .line 1289
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    const/4 v3, 0x0

    const/4 v15, 0x0

    :try_start_0
    const-string v5, "*checkContentProviderUriPermission*"

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v4, p3

    move/from16 v6, p2

    .line 1292
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 1296
    :try_start_1
    iget-object v2, v7, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    .line 1297
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v2, :cond_1

    .line 1316
    :try_start_2
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    .line 1302
    :cond_1
    :try_start_3
    new-instance v3, Landroid/content/AttributionSource;

    .line 1303
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2, v15}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v2, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    move/from16 v4, p4

    invoke-interface {v2, v3, v8, v0, v4}, Landroid/content/IContentProvider;->checkUriPermission(Landroid/content/AttributionSource;Landroid/net/Uri;II)I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1316
    :try_start_4
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 1316
    :try_start_5
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    .line 1319
    :cond_3
    :goto_0
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_3
    move-exception v0

    move-object v1, v15

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v15

    .line 1311
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while determining type of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_4

    .line 1316
    :try_start_7
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    .line 1319
    :cond_4
    :goto_2
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catch_3
    move-exception v0

    move-object v1, v15

    .line 1308
    :goto_3
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content provider dead retrieving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v1, :cond_5

    .line 1316
    :try_start_9
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    .line 1319
    :cond_5
    :goto_4
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v11

    :catchall_6
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 1316
    :try_start_a
    invoke-virtual {v7, v12, v15, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 1319
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1320
    throw v1

    .line 1319
    :cond_6
    :goto_6
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1321
    throw v0
.end method

.method public final checkGetAnyTypePermission(II)Z
    .locals 1

    .line 1172
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v0, "android.permission.GET_ANY_PROVIDER_TYPE"

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkTime(JLjava/lang/String;)V
    .locals 2

    .line 2029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x32

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    .line 2032
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Slow operation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms so far, now at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public cleanupAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;Z)Z
    .locals 6

    .line 1997
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 1998
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ContentProviderRecord;

    .line 1999
    iget-object v4, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-eq v4, p1, :cond_0

    goto :goto_1

    .line 2003
    :cond_0
    iget v4, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    move p2, v1

    :cond_1
    if-nez p2, :cond_2

    .line 2007
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isBad()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/ContentProviderRecord;->hasConnectionOrHandle()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    goto :goto_1

    .line 2010
    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/am/ContentProviderHelper;->removeDyingProviderLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Z)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1586
    invoke-virtual {p2, p3}, Lcom/android/server/am/ContentProviderRecord;->removeExternalProcessHandleLocked(Landroid/os/IBinder;)Z

    return v0

    .line 1590
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ContentProviderConnection;->totalRefCount()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_1

    .line 1591
    invoke-virtual {p1, p4}, Lcom/android/server/am/ContentProviderConnection;->decrementCount(Z)I

    return v0

    :cond_1
    if-eqz p5, :cond_2

    .line 1597
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p1, p4, p6}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ContentProviderConnection;ZZ)V

    const-wide/16 p0, 0x1388

    invoke-virtual {p2, p5, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1601
    :cond_2
    invoke-virtual {p0, p1, p4, p6}, Lcom/android/server/am/ContentProviderHelper;->handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    :goto_0
    return p3
.end method

.method public dumpProvider(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZ)Z
    .locals 7

    .line 2100
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProviderMap;->dumpProvider(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public dumpProviderProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 2109
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/ProviderMap;->dumpProviderProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public dumpProvidersLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 2038
    new-instance p1, Lcom/android/server/am/ActivityManagerService$ItemMatcher;

    invoke-direct {p1}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;-><init>()V

    .line 2039
    invoke-virtual {p1, p3, p4}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->build([Ljava/lang/String;I)I

    const-string p1, "ACTIVITY MANAGER CONTENT PROVIDERS (dumpsys activity providers)"

    .line 2041
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2043
    iget-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {p1, p2, p5, p6}, Lcom/android/server/am/ProviderMap;->dumpProvidersLocked(Ljava/io/PrintWriter;ZLjava/lang/String;)Z

    move-result p1

    .line 2046
    iget-object p3, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 2048
    iget-object p3, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    const/4 p5, 0x0

    move v0, p5

    move p5, p3

    move p3, p1

    :goto_0
    if-ltz p5, :cond_3

    .line 2049
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ContentProviderRecord;

    if-eqz p6, :cond_0

    .line 2050
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 2054
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_1
    const-string p1, "  Launching content providers:"

    .line 2056
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p1, p4

    move p3, p1

    move v0, p3

    :cond_2
    const-string v2, "  Launching #"

    .line 2060
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const-string p0, "  (nothing)"

    .line 2066
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 2073
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2076
    :cond_0
    const-class p0, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    .line 2077
    invoke-static {p0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    if-eqz p0, :cond_2

    .line 2084
    invoke-interface {p0, p1}, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;->canAccessContentProviderFromSdkSandbox(Landroid/content/pm/ProviderInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 2085
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK sandbox uid may not access contentprovider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2079
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SdkSandboxManagerLocal not found when checking whether SDK sandbox uid may access the contentprovider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateApplicationProvidersLocked(Lcom/android/server/am/ProcessRecord;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1337
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    const-wide/32 v6, 0x10000c00

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return-object v2

    .line 1353
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1354
    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1355
    invoke-virtual {v5}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessProviderRecord;->ensureProviderCapacity(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    .line 1358
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ProviderInfo;

    .line 1359
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v13, v8, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    .line 1361
    iget v9, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eqz v9, :cond_1

    .line 1366
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_4

    .line 1371
    :cond_1
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v9

    .line 1372
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v11, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v11, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v15

    :goto_3
    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    .line 1377
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1383
    :cond_4
    new-instance v13, Landroid/content/ComponentName;

    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget v10, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v9, v13, v10}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v9

    if-nez v9, :cond_5

    .line 1386
    new-instance v12, Lcom/android/server/am/ContentProviderRecord;

    iget-object v10, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    move-object v9, v12

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v14}, Lcom/android/server/am/ContentProviderRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Z)V

    .line 1387
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v6}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V

    move-object v9, v6

    .line 1392
    :cond_5
    iget-object v6, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lcom/android/server/am/ProcessProviderRecord;->installProvider(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    .line 1393
    iget-boolean v6, v8, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-eqz v6, :cond_6

    const-string v6, "android"

    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1398
    :cond_6
    iget-object v6, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v10, v6, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v6, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v1, v9, v10, v11, v6}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 1401
    :cond_7
    iget-object v6, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v6, v8, v9}, Lcom/android/server/am/ActivityManagerService;->notifyPackageUse(Ljava/lang/String;I)V

    :goto_4
    add-int/2addr v7, v15

    goto/16 :goto_0

    .line 1404
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :catch_0
    :goto_5
    return-object v2
.end method

.method public getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;
    .locals 9

    .line 137
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "getContentProvider"

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 145
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    if-eqz p2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v1, v4, p2}, Lcom/android/server/appop/AppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given calling package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    move v7, p5

    move v8, p4

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;

    move-result-object v0

    return-object v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null IApplicationThread when getting content provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentProviderHelper"

    .line 140
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;
    .locals 10

    .line 157
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "android.permission.ACCESS_CONTENT_PROVIDERS_EXTERNALLY"

    const-string v3, "Do not have permission in call getContentProviderExternal()"

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 161
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "getContentProvider"

    const/4 v9, 0x0

    move v5, p2

    .line 160
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 163
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-eqz p4, :cond_0

    move-object v4, p4

    goto :goto_0

    :cond_0
    const-string v1, "*external*"

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method

.method public getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v8, p5

    .line 169
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;

    move-result-object p0

    return-object p0
.end method

.method public final getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 177
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZII)Landroid/app/ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZII)Landroid/app/ContentProviderHolder;
    .locals 57

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    move/from16 v10, p8

    move/from16 v1, p9

    .line 196
    iget-object v11, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v11

    .line 197
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v15, :cond_1

    .line 201
    :try_start_1
    iget-object v2, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v15}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find app for caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when getting content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v11

    goto/16 :goto_2e

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v5, -0x1

    if-nez v15, :cond_2

    if-eq v1, v5, :cond_2

    .line 212
    iget-object v2, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :try_start_2
    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v3, v1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 214
    monitor-exit v2

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-object v4, v6

    :goto_1
    :try_start_4
    const-string v1, "getContentProviderImpl: getProviderByName"

    .line 223
    invoke-virtual {v14, v8, v9, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 225
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 235
    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 237
    :try_start_5
    invoke-virtual {v2}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v7

    .line 238
    :goto_2
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v3, v13, v10}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :goto_4
    if-nez v3, :cond_b

    if-eqz v10, :cond_b

    .line 245
    :try_start_7
    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v3, v13, v7}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 247
    iget-object v5, v3, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    .line 249
    iget-object v7, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v19, v3

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v12, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v13, v5, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v7, v3, v12, v15, v13}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    if-nez v6, :cond_6

    move/from16 v7, p4

    goto :goto_5

    .line 252
    :cond_6
    iget v7, v6, Lcom/android/server/am/ProcessRecord;->uid:I

    :goto_5
    iget-object v12, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 251
    invoke-virtual {v3, v7, v12}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v15, v19

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_8

    .line 255
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    .line 257
    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v1

    move v13, v1

    move-object/from16 v15, v19

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    move v13, v10

    move-object/from16 v15, v19

    goto :goto_7

    :cond_9
    move v13, v10

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v19, v3

    move v13, v10

    move-object/from16 v15, v19

    goto :goto_6

    :cond_b
    move-object v15, v3

    move v13, v10

    :goto_6
    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v15, :cond_e

    .line 268
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_e

    .line 269
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 276
    :goto_9
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "ContentProviderHelper"

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " was killed by AM but isn\'t really dead"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    move/from16 v26, v1

    move-object/from16 v27, v2

    goto :goto_b

    :cond_d
    move/from16 v26, v1

    goto :goto_a

    :cond_e
    const/16 v26, 0x0

    :goto_a
    const/16 v27, 0x0

    :goto_b
    if-eqz v6, :cond_f

    .line 284
    iget-object v1, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v28, v1

    goto :goto_c

    :cond_f
    const/16 v28, -0x1

    :goto_c
    if-eqz v26, :cond_17

    .line 287
    :try_start_8
    iget-object v12, v15, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    .line 290
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v1, :cond_11

    if-eqz v12, :cond_11

    .line 293
    :try_start_9
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    if-eqz v4, :cond_10

    .line 294
    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_10

    .line 295
    iget-object v1, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 296
    iget v5, v4, Lcom/android/server/am/ProcessRecord;->userId:I

    move-object/from16 v21, v1

    move/from16 v22, v5

    goto :goto_d

    :cond_10
    move/from16 v22, v1

    const/16 v21, 0x0

    .line 299
    :goto_d
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v19

    new-instance v1, Landroid/content/ComponentName;

    iget-object v5, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v12, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v23, "provider"

    const/16 v24, 0x0

    move-object/from16 v20, v1

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 301
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/16 v16, 0x0

    return-object v16

    :cond_11
    const/16 v16, 0x0

    if-eqz v6, :cond_12

    .line 307
    :try_start_a
    invoke-virtual {v15, v6}, Lcom/android/server/am/ContentProviderRecord;->canRunHere(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 308
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 309
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    move-object v2, v6

    const/4 v5, 0x1

    move-object v3, v12

    move/from16 v4, p4

    move v5, v13

    move-object v13, v6

    move v6, v7

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object v7, v10

    .line 308
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 310
    invoke-virtual {v14, v12}, Lcom/android/server/am/ContentProviderHelper;->enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V

    const/4 v6, 0x1

    .line 316
    invoke-virtual {v15, v13, v6}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v10

    .line 318
    iput-object v13, v10, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    const/16 v1, 0x1dd

    move-object/from16 v7, v17

    .line 319
    iget v2, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    move/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v8, v28

    move/from16 v9, v28

    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;II)V

    .line 326
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v10

    :cond_12
    move-object v5, v6

    move v3, v13

    move-object/from16 v13, v16

    const/4 v6, 0x1

    .line 331
    :try_start_b
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v2, p2

    move/from16 p9, v7

    const-wide/16 v6, 0x0

    .line 332
    :try_start_c
    invoke-interface {v1, v2, v6, v7, v3}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v1, :cond_13

    .line 333
    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v13

    :catch_0
    move-object/from16 v2, p2

    move/from16 p9, v7

    const-wide/16 v6, 0x0

    .line 338
    :catch_1
    :cond_13
    :try_start_e
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 339
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v19, v3

    move-object v3, v12

    move-object/from16 v29, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move/from16 v5, v19

    const/4 v7, 0x1

    move/from16 v6, p9

    move-object/from16 v7, v16

    move-wide/from16 v16, v8

    .line 338
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 341
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v18

    .line 343
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    const-string v1, "getContentProviderImpl: incProviderCountLocked"

    move-wide/from16 v8, v16

    .line 345
    invoke-virtual {v14, v8, v9, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    const/16 v16, 0x1

    .line 348
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object v3, v15

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    move-wide/from16 v23, v8

    move/from16 v8, p7

    move/from16 v9, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v23

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move/from16 v32, v19

    move/from16 v13, p8

    :try_start_10
    invoke-virtual/range {v1 .. v13}, Lcom/android/server/am/ContentProviderHelper;->incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v10

    const-string v1, "getContentProviderImpl: before updateOomAdj"

    move-wide/from16 v12, v23

    .line 352
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 353
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getVerifiedAdj()I

    move-result v1

    .line 354
    iget-object v2, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 361
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v2

    if-eq v1, v2, :cond_14

    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 362
    invoke-virtual {v14, v1}, Lcom/android/server/am/ContentProviderHelper;->isProcessAliveLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v7, 0x0

    .line 365
    :cond_14
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    move-object/from16 v11, p2

    move-object/from16 v9, v20

    invoke-virtual {v14, v9, v1, v11}, Lcom/android/server/am/ContentProviderHelper;->maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getContentProviderImpl: after updateOomAdj"

    .line 366
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-nez v7, :cond_16

    const-string v1, "ContentProviderHelper"

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is crashing; detaching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, p3

    move/from16 v5, p7

    .line 381
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ContentProviderHelper;->decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v1, :cond_15

    .line 403
    :try_start_11
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 386
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v8, 0x0

    return-object v8

    :cond_15
    const/4 v8, 0x0

    .line 391
    :try_start_12
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v27, v1

    move-object v10, v9

    move-object/from16 v17, v31

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    .line 393
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    const/16 v1, 0x1dd

    .line 394
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v7, v31

    iget-object v6, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    move/from16 v3, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move/from16 v8, v28

    move-object/from16 p9, v10

    move-object v10, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v8, p9

    move/from16 v7, v26

    .line 403
    :goto_e
    :try_start_13
    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object/from16 v5, v17

    move-object/from16 v9, v27

    move-object/from16 v56, v8

    move v8, v7

    move-object/from16 v7, v56

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v11

    :goto_f
    move-object v1, v0

    invoke-static/range {v21 .. v22}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 404
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_17
    move-object/from16 v29, v4

    move-object v10, v6

    move-object/from16 v16, v11

    move/from16 v32, v13

    move-object/from16 v11, p2

    move-wide v12, v8

    move/from16 v8, v26

    move-object/from16 v9, v27

    const/4 v7, 0x0

    :goto_10
    if-nez v8, :cond_3b

    const-wide/16 v1, 0xc00

    :try_start_14
    const-string v3, "getContentProviderImpl: before resolveContentProvider"

    .line 409
    invoke-virtual {v14, v12, v13, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 410
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move/from16 v4, v32

    :try_start_15
    invoke-interface {v3, v11, v1, v2, v4}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    const-string v3, "getContentProviderImpl: after resolveContentProvider"

    .line 414
    invoke-virtual {v14, v12, v13, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_11

    :catch_2
    move/from16 v4, v32

    .line 420
    :catch_3
    :goto_11
    :try_start_16
    invoke-static {v4}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 421
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-nez v3, :cond_18

    const/16 v3, 0x3e8

    move/from16 v15, p4

    if-ne v15, v3, :cond_1a

    goto :goto_12

    :cond_18
    move/from16 v15, p4

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    move/from16 v15, p4

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1b

    if-nez v5, :cond_1b

    :try_start_17
    const-string v3, "getContentProviderImpl: before resolveContentProvider - dualApp"

    .line 425
    invoke-virtual {v14, v12, v13, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 426
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/4 v7, 0x0

    :try_start_18
    invoke-interface {v3, v11, v1, v2, v7}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    const-string v1, "getContentProviderImpl: after resolveContentProvider - dualApp"

    .line 429
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object v6, v5

    move v4, v7

    goto :goto_14

    :catch_4
    :cond_1b
    const/4 v7, 0x0

    :catch_5
    move-object v6, v5

    :goto_14
    if-nez v6, :cond_1c

    .line 437
    :try_start_19
    monitor-exit v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v5, 0x0

    return-object v5

    :cond_1c
    const/4 v5, 0x0

    .line 442
    :try_start_1a
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v7, v6, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v1, v2, v3, v5, v7}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    if-nez v10, :cond_1d

    move v2, v15

    goto :goto_15

    .line 445
    :cond_1d
    iget v2, v10, Lcom/android/server/am/ProcessRecord;->uid:I

    :goto_15
    iget-object v3, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 444
    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v22, 0x1

    goto :goto_16

    :cond_1e
    const/16 v22, 0x0

    :goto_16
    if-eqz v22, :cond_1f

    const/4 v7, 0x0

    goto :goto_17

    :cond_1f
    move v7, v4

    .line 449
    :goto_17
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2, v7}, Lcom/android/server/am/ActivityManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v1, "getContentProviderImpl: got app info for user"

    .line 450
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-nez v22, :cond_20

    const/16 v17, 0x1

    goto :goto_18

    :cond_20
    const/16 v17, 0x0

    :goto_18
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v6

    move/from16 v4, p4

    const/4 v15, 0x0

    move v5, v7

    move-object v15, v6

    move/from16 v6, v17

    move-object/from16 p9, v10

    const/4 v11, 0x0

    move v10, v7

    move-object/from16 v7, p2

    move/from16 v40, v8

    move-object/from16 v41, v9

    move-wide v8, v12

    .line 452
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 455
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    if-nez v1, :cond_22

    iget-object v1, v15, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_19

    .line 459
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempt to launch content provider before system ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_22
    :goto_19
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 466
    :try_start_1b
    iget-boolean v1, v14, Lcom/android/server/am/ContentProviderHelper;->mSystemProvidersInstalled:Z

    if-nez v1, :cond_24

    iget-object v1, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string/jumbo v1, "system"

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1a

    .line 468
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access system provider: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' before system providers are installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 471
    :cond_24
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 475
    :try_start_1c
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v1, v10, v11}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "ContentProviderHelper"

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    monitor-exit v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    :cond_25
    move v9, v11

    move-object/from16 v11, p2

    .line 483
    :try_start_1d
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v1, :cond_27

    .line 485
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    move-object/from16 v8, v29

    if-eqz v8, :cond_26

    .line 486
    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_26

    .line 487
    iget-object v1, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 488
    iget v1, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    move/from16 v36, v1

    move-object/from16 v35, v7

    goto :goto_1b

    :cond_26
    move/from16 v36, v1

    const/16 v35, 0x0

    .line 490
    :goto_1b
    invoke-static {}, Lcom/android/server/am/BaseRestrictionMgr;->getInstance()Lcom/android/server/am/BaseRestrictionMgr;

    move-result-object v33

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v37, "provider"

    const/16 v38, 0x0

    move-object/from16 v34, v1

    move/from16 v39, v10

    invoke-virtual/range {v33 .. v39}, Lcom/android/server/am/BaseRestrictionMgr;->isRestrictedPackage(Landroid/content/ComponentName;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 492
    monitor-exit v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    :cond_27
    move-object/from16 v8, v29

    .line 497
    :cond_28
    :try_start_1e
    new-instance v7, Landroid/content/ComponentName;

    iget-object v1, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "getContentProviderImpl: before getProviderByClass"

    .line 498
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 499
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, v7, v10}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v1

    const-string v2, "getContentProviderImpl: after getProviderByClass"

    .line 500
    invoke-virtual {v14, v12, v13, v2}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-eqz v1, :cond_2a

    .line 507
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v3, v41

    if-ne v3, v2, :cond_29

    if-eqz v3, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v23, v9

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/16 v23, 0x1

    :goto_1d
    if-eqz v23, :cond_2d

    .line 509
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 514
    iget-object v4, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v6, p9

    invoke-virtual {v14, v15, v6, v10, v4}, Lcom/android/server/am/ContentProviderHelper;->requestTargetProviderPermissionsReviewIfNeededLocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/am/ProcessRecord;ILandroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 516
    monitor-exit v16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    :cond_2b
    :try_start_1f
    const-string v4, "getContentProviderImpl: before getApplicationInfo"

    .line 520
    invoke-virtual {v14, v12, v13, v4}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 521
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    iget-object v5, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object/from16 v29, v8

    const-wide/16 v8, 0x400

    :try_start_20
    invoke-interface {v4, v5, v8, v9, v10}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getContentProviderImpl: after getApplicationInfo"

    .line 524
    invoke-virtual {v14, v12, v13, v5}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-nez v4, :cond_2c

    const-string v4, "ContentProviderHelper"

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No package info for content provider "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 534
    :try_start_21
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 527
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    .line 529
    :cond_2c
    :try_start_22
    iget-object v5, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v4, v10}, Lcom/android/server/am/ActivityManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v20

    .line 530
    new-instance v4, Lcom/android/server/am/ContentProviderRecord;

    iget-object v5, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/android/server/am/ContentProviderRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Z)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 534
    :try_start_23
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v9, v4

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 535
    throw v1

    :catch_6
    move-object/from16 v29, v8

    .line 534
    :catch_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v6, p9

    move-object/from16 v29, v8

    :goto_1e
    move-object v9, v1

    :goto_1f
    const-string v1, "getContentProviderImpl: now have ContentProviderRecord"

    .line 538
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-eqz v6, :cond_2e

    .line 540
    invoke-virtual {v9, v6}, Lcom/android/server/am/ContentProviderRecord;->canRunHere(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 545
    invoke-virtual {v14, v15}, Lcom/android/server/am/ContentProviderHelper;->enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 546
    invoke-virtual {v9, v1, v8}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v1

    monitor-exit v16
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    :cond_2e
    const/4 v8, 0x1

    .line 557
    :try_start_24
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_30

    .line 560
    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2f

    goto :goto_21

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    :goto_21
    if-lt v2, v1, :cond_37

    .line 567
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 570
    :try_start_25
    iget-object v1, v9, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v5, p5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 572
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v10, v3}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_31
    :try_start_26
    const-string v1, "getContentProviderImpl: before set stopped state"

    .line 578
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 580
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10}, Landroid/content/pm/PackageManagerInternal;->setPackageStoppedState(Ljava/lang/String;ZI)V

    const-string v1, "getContentProviderImpl: after set stopped state"

    .line 582
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_22

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_27
    const-string v2, "ContentProviderHelper"

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed trying to unstop package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    const-string v1, "getContentProviderImpl: looking for process record"

    .line 589
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 590
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v3, v9, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 593
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 594
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-nez v2, :cond_34

    .line 598
    iget-object v2, v4, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 599
    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessProviderRecord;->hasProvider(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "getContentProviderImpl: scheduling install"

    .line 600
    invoke-virtual {v14, v12, v13, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 601
    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/android/server/am/ProcessProviderRecord;->installProvider(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 603
    :try_start_28
    invoke-interface {v1, v15}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 608
    :catch_9
    :try_start_29
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isActiveLaunch()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    .line 609
    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessRecord;->setActiveLaunch(Z)V

    .line 610
    invoke-virtual {v4, v2, v3}, Lcom/android/server/am/ProcessRecord;->setActiveLaunchTime(J)V

    const-string v1, "ContentProviderHelper"

    .line 611
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reset AL flag for provider call"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_32
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getIpmLaunchtype()I

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, -0x1

    .line 614
    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessRecord;->setIpmLaunchType(I)V

    const-wide/16 v1, -0x1

    .line 615
    invoke-virtual {v4, v1, v2}, Lcom/android/server/am/ProcessRecord;->setMlLaunchTime(J)V

    const-string v1, "ContentProviderHelper"

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reset ML flag for provider call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/16 v1, 0x1dd

    .line 621
    iget v2, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v19, 0x1

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 627
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v21

    const/16 v22, 0x0

    move-object v8, v3

    move/from16 v3, p4

    move-object/from16 v20, v4

    const/4 v4, 0x1

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p5

    move-object/from16 v43, v8

    move-object/from16 v42, v29

    move/from16 v8, v28

    move/from16 v24, v10

    move-object v10, v9

    move/from16 v9, v21

    .line 621
    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v20

    goto/16 :goto_24

    :cond_34
    move-object/from16 v19, v6

    move-object/from16 v43, v7

    move/from16 v24, v10

    move-object/from16 v42, v29

    move-object v10, v9

    .line 630
    iget-object v1, v10, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_35

    const/4 v1, 0x2

    move v5, v1

    goto :goto_23

    :cond_35
    const/4 v5, 0x1

    :goto_23
    const-string v1, "getContentProviderImpl: before start process"

    .line 633
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 634
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v15, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v3, v10, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v47, 0x0

    const/16 v48, 0x0

    new-instance v4, Lcom/android/server/am/HostingRecord;

    const-string v6, "content provider"

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v15, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v49, v4

    invoke-virtual/range {v44 .. v52}, Lcom/android/server/am/ActivityManagerService;->startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v9

    const-string v1, "getContentProviderImpl: after start process"

    .line 640
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-nez v9, :cond_36

    const-string v1, "ContentProviderHelper"

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": process is bad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 658
    :try_start_2a
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 646
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    :cond_36
    const/16 v1, 0x1dd

    .line 648
    :try_start_2b
    iget v2, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    const/4 v4, 0x3

    iget-object v6, v15, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v20, 0x14

    move/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v8, v28

    move-object/from16 v21, v9

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v21

    .line 655
    :goto_24
    iput-object v4, v10, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    .line 656
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 658
    :try_start_2c
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 659
    throw v1

    :cond_37
    move-object/from16 v19, v6

    move-object/from16 v43, v7

    move/from16 v24, v10

    move-object/from16 v42, v29

    move-object v10, v9

    :goto_25
    const-string v1, "getContentProviderImpl: updating data structures"

    .line 662
    invoke-virtual {v14, v12, v13, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    if-eqz v23, :cond_38

    .line 667
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2, v10}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V

    .line 670
    :cond_38
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, v11, v10}, Lcom/android/server/am/ProviderMap;->putProviderByName(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    const/4 v9, 0x0

    .line 671
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v17, v8

    move/from16 v8, p7

    move-object/from16 v53, v10

    move/from16 v30, v24

    move-wide v10, v12

    move-wide/from16 v54, v12

    move-object/from16 v12, v17

    move/from16 v13, p8

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/am/ContentProviderHelper;->incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v7

    if-eqz v7, :cond_39

    const/4 v1, 0x1

    .line 674
    iput-boolean v1, v7, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    goto :goto_26

    :cond_39
    const/4 v1, 0x1

    :goto_26
    move-object/from16 v4, v53

    .line 679
    iget-object v2, v4, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ContentProviderConnection;

    .line 680
    invoke-virtual {v5}, Lcom/android/server/am/ContentProviderConnection;->getStableCount()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/server/am/ContentProviderConnection;->getUnstableCount()I

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_27

    :cond_3a
    move/from16 v2, p4

    move-object v5, v15

    move/from16 v13, v30

    move-object v15, v4

    move-object/from16 v56, v7

    move v7, v3

    move-object/from16 v3, v56

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 471
    :try_start_2d
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    throw v1

    :cond_3b
    move/from16 v2, p4

    move/from16 v40, v8

    move-wide/from16 v54, v12

    move-object/from16 v19, v15

    move-object/from16 v42, v29

    move/from16 v4, v32

    const/4 v1, 0x1

    move v13, v4

    move-object v3, v7

    const/4 v7, 0x0

    :goto_28
    const-string v4, "getContentProviderImpl: done!"

    move-wide/from16 v8, v54

    .line 685
    invoke-virtual {v14, v8, v9, v4}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 687
    iget-object v4, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 688
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    const/4 v8, 0x0

    .line 687
    invoke-virtual {v4, v13, v8, v2, v6}, Lcom/android/server/am/ActivityManagerService;->grantImplicitAccess(ILandroid/content/Intent;II)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_40

    .line 692
    monitor-enter v15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 693
    :try_start_2f
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-nez v2, :cond_3f

    .line 694
    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-nez v2, :cond_3c

    const-string v1, "ContentProviderHelper"

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": launching app became null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 700
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 699
    invoke-static {v1, v3, v2, v4}, Lcom/android/server/am/EventLogTags;->writeAmProviderLostProcess(ILjava/lang/String;ILjava/lang/String;)V

    .line 703
    monitor-exit v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :try_start_30
    monitor-exit v16
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    :cond_3c
    if-le v7, v1, :cond_3d

    :try_start_31
    const-string v2, "ContentProviderHelper"

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wait for provider publish: waiters="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " callerApp="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v42

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " cpr="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    if-eqz v3, :cond_3e

    .line 713
    iput-boolean v1, v3, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 715
    :cond_3e
    iget-object v1, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 717
    iput-object v15, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 718
    iget-object v2, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    sget v4, Landroid/content/ContentResolver;->CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I

    int-to-long v6, v4

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 721
    :cond_3f
    monitor-exit v15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 726
    :try_start_32
    invoke-virtual {v14, v5}, Lcom/android/server/am/ContentProviderHelper;->enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V

    const/4 v6, 0x0

    .line 727
    invoke-virtual {v15, v3, v6}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v1

    monitor-exit v16
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 721
    :try_start_33
    monitor-exit v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :try_start_34
    throw v1

    :cond_40
    move-object/from16 v4, p2

    const/4 v6, 0x0

    .line 729
    monitor-exit v16
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 734
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget v9, Landroid/content/ContentResolver;->CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 736
    monitor-enter v15

    .line 737
    :cond_41
    :goto_29
    :try_start_35
    iget-object v9, v15, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-nez v9, :cond_46

    .line 738
    iget-object v9, v15, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-nez v9, :cond_42

    const-string v1, "ContentProviderHelper"

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": launching app became null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 743
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 742
    invoke-static {v1, v3, v2, v4}, Lcom/android/server/am/EventLogTags;->writeAmProviderLostProcess(ILjava/lang/String;ILjava/lang/String;)V

    .line 745
    monitor-exit v15
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    const/4 v1, 0x0

    return-object v1

    .line 748
    :cond_42
    :try_start_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    :try_start_37
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v3, :cond_43

    .line 754
    iput-boolean v1, v3, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 756
    :cond_43
    invoke-virtual {v15, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 757
    iget-object v9, v15, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_b
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    if-nez v9, :cond_44

    if-eqz v3, :cond_47

    .line 764
    :try_start_38
    iput-boolean v6, v3, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    goto :goto_2b

    :cond_44
    if-eqz v3, :cond_41

    :goto_2a
    iput-boolean v6, v3, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    goto :goto_29

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_45

    iput-boolean v6, v3, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 766
    :cond_45
    throw v1

    :catch_a
    const-wide/16 v11, 0x0

    :catch_b
    if-eqz v3, :cond_41

    goto :goto_2a

    :cond_46
    move v1, v6

    .line 768
    :cond_47
    :goto_2b
    monitor-exit v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    if-eqz v1, :cond_4a

    const-string/jumbo v1, "unknown"

    if-eqz v2, :cond_49

    .line 773
    iget-object v3, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v3

    .line 774
    :try_start_39
    iget-object v6, v14, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 775
    invoke-virtual {v6, v2}, Lcom/android/server/am/ProcessList;->getLRURecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 777
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 779
    :cond_48
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_2c

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_3a
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1

    :cond_49
    :goto_2c
    const-string v2, "ContentProviderHelper"

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout waiting for provider "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for provider "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " providerRunning="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v40

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 782
    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    .line 788
    :cond_4a
    invoke-virtual {v14, v5}, Lcom/android/server/am/ContentProviderHelper;->enforceContentProviderRestrictionsForSdkSandbox(Landroid/content/pm/ProviderInfo;)V

    .line 789
    invoke-virtual {v15, v3, v6}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v1

    return-object v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 768
    :try_start_3b
    monitor-exit v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v16, v11

    :goto_2d
    move-object v1, v0

    .line 729
    :goto_2e
    :try_start_3c
    monitor-exit v16
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    :catchall_c
    move-exception v0

    goto :goto_2d
.end method

.method public getMimeTypeFilterAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 1105
    iget-object v1, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "getProviderMimeTypeAsync"

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    .line 1107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 1108
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v15

    .line 1109
    iget-object v1, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    move/from16 v9, p2

    invoke-virtual {v1, v9}, Lcom/android/server/am/UserController;->unsafeConvertIncomingUser(I)I

    move-result v10

    .line 1110
    invoke-virtual {v0, v15, v14, v10}, Lcom/android/server/am/ContentProviderHelper;->canClearIdentity(III)Z

    move-result v1

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 1111
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "getmimetype"

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v3, v13

    move v5, v14

    move/from16 v9, p2

    move v11, v10

    move v10, v15

    .line 1119
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZII)Landroid/app/ContentProviderHolder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v18, v16

    if-eqz v2, :cond_1

    .line 1128
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1133
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1, v14, v11}, Lcom/android/server/am/ContentProviderHelper;->isHolderVisibleToCaller(Landroid/app/ContentProviderHolder;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1134
    invoke-virtual {v0, v14, v15}, Lcom/android/server/am/ContentProviderHelper;->checkGetAnyTypePermission(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    new-instance v2, Landroid/content/AttributionSource$Builder;

    invoke-direct {v2, v14}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    .line 1136
    invoke-virtual {v2}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v2

    .line 1137
    iget-object v1, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    new-instance v3, Landroid/os/RemoteCallback;

    new-instance v4, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v13, v11, v12}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    invoke-direct {v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v8, p1

    :try_start_2
    invoke-interface {v1, v2, v8, v3}, Landroid/content/IContentProvider;->getTypeAsync(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    move v4, v11

    .line 1148
    iget-object v9, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    new-instance v10, Landroid/os/RemoteCallback;

    new-instance v11, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v5, p3

    move v6, v14

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;)V

    invoke-direct {v10, v11}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v9, v8, v10}, Landroid/content/IContentProvider;->getTypeAnonymousAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    goto :goto_2

    :cond_3
    move-object/from16 v8, p1

    .line 1163
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    .line 1166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content provider dead retrieving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentProviderHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1167
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    cmp-long v1, v18, v16

    if-eqz v1, :cond_4

    .line 1128
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1130
    :cond_4
    throw v0
.end method

.method public getProviderInfoLocked(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 1745
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1747
    iget-object p0, p0, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    return-object p0

    .line 1750
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    or-int/lit16 p3, p3, 0x800

    int-to-long v0, p3

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProviderMap()Lcom/android/server/am/ProviderMap;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    return-object p0
.end method

.method public final handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 9

    .line 1618
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 1620
    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/server/am/ContentProviderConnection;->decrementCount(Z)I

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 1624
    :cond_0
    iget-object p2, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    .line 1625
    invoke-virtual {p1}, Lcom/android/server/am/ContentProviderConnection;->stopAssociation()V

    .line 1626
    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1627
    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1628
    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    .line 1630
    :cond_1
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessProviderRecord;->removeProviderConnection(Lcom/android/server/am/ContentProviderConnection;)Z

    .line 1631
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_2

    .line 1636
    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_2

    .line 1637
    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ProcessProviderRecord;->setLastProviderTime(J)V

    .line 1640
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, p2, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v2, p2, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v6, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, p2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget-object p2, p2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActivityManagerService;->stopAssociationLocked(ILjava/lang/String;IJLandroid/content/ComponentName;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1643
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object p1, p1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 1645
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1621
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 1645
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    .line 1608
    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    .line 1609
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v1, p0}, Lcom/android/server/am/ProcessProviderRecord;->getProviderAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-wide/from16 v4, p9

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    .line 1540
    invoke-virtual {v2, v7, v8, v9}, Lcom/android/server/am/ContentProviderRecord;->addExternalProcessHandleLocked(Landroid/os/IBinder;ILjava/lang/String;)V

    return-object v6

    .line 1545
    :cond_0
    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1546
    invoke-virtual {v7}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    .line 1547
    invoke-virtual {v7, v10}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v11

    .line 1548
    iget-object v12, v11, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-ne v12, v2, :cond_1

    .line 1549
    invoke-virtual {v11, v3}, Lcom/android/server/am/ContentProviderConnection;->incrementCount(Z)I

    return-object v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1555
    :cond_2
    new-instance v8, Lcom/android/server/am/ContentProviderConnection;

    move-object/from16 v10, p5

    move/from16 v11, p12

    invoke-direct {v8, v2, v1, v10, v11}, Lcom/android/server/am/ContentProviderConnection;-><init>(Lcom/android/server/am/ContentProviderRecord;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;I)V

    .line 1557
    invoke-virtual {v8}, Lcom/android/server/am/ContentProviderConnection;->startAssociationIfNeeded()V

    .line 1558
    invoke-virtual {v8, v3}, Lcom/android/server/am/ContentProviderConnection;->initializeCount(Z)V

    .line 1559
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_3

    .line 1561
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v10, 0x40

    invoke-virtual {v3, v10}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    .line 1563
    :cond_3
    invoke-virtual {v7, v8}, Lcom/android/server/am/ProcessProviderRecord;->addProviderConnection(Lcom/android/server/am/ContentProviderConnection;)V

    .line 1564
    iget-object v11, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v12, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v13, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v14

    iget v15, v2, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v6, v3, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lcom/android/server/am/ActivityManagerService;->startAssociationLocked(ILjava/lang/String;IIJLandroid/content/ComponentName;Ljava/lang/String;)Lcom/android/server/am/ActivityManagerService$Association;

    if-eqz p8, :cond_4

    .line 1566
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1567
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v1

    const/16 v3, 0xfa

    if-gt v1, v3, :cond_4

    const-string v1, "getContentProviderImpl: before updateLruProcess"

    .line 1574
    invoke-virtual {v0, v4, v5, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 1575
    iget-object v1, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v2, p11

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v9, v3}, Lcom/android/server/am/ProcessList;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    const-string v1, "getContentProviderImpl: after updateLruProcess"

    .line 1576
    invoke-virtual {v0, v4, v5, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    :cond_4
    return-object v8
.end method

.method public installEncryptionUnawareProviders(I)V
    .locals 11

    .line 1487
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1488
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1489
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1492
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 1493
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    .line 1494
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 1495
    iget v9, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isUnlocked()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 1499
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v9

    new-instance v10, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0, v8}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v9, v10}, Lcom/android/server/am/PackageList;->forEachPackage(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1531
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p0
.end method

.method public final installSystemProviders()V
    .locals 8

    .line 1442
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1443
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1444
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v1

    const-string/jumbo v2, "system"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 1445
    invoke-virtual {p0, v1}, Lcom/android/server/am/ContentProviderHelper;->generateApplicationProvidersLocked(Lcom/android/server/am/ProcessRecord;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1447
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 1448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ProviderInfo;

    .line 1449
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    const-string v5, "ContentProviderHelper"

    .line 1450
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not installing system proc provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": not system .apk"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1456
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v1, :cond_2

    .line 1459
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mSystemThread:Landroid/app/ActivityThread;

    invoke-virtual {v0, v1}, Landroid/app/ActivityThread;->installSystemProviders(Ljava/util/List;)V

    .line 1461
    :cond_2
    monitor-enter p0

    .line 1462
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/am/ContentProviderHelper;->mSystemProvidersInstalled:Z

    .line 1463
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1465
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActivityManagerConstants;->start(Landroid/content/ContentResolver;)V

    .line 1466
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    new-instance v1, Lcom/android/server/am/CoreSettingsObserver;

    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/am/CoreSettingsObserver;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mCoreSettingsObserver:Lcom/android/server/am/CoreSettingsObserver;

    .line 1467
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->installSystemProviders()V

    .line 1468
    new-instance v0, Lcom/android/server/am/ContentProviderHelper$DevelopmentSettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/server/am/ContentProviderHelper$DevelopmentSettingsObserver;-><init>(Lcom/android/server/am/ContentProviderHelper;)V

    .line 1469
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->start(Landroid/content/ContentResolver;)Lcom/android/server/am/SettingsToPropertiesMapper;

    .line 1470
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster;->initSettings()V

    .line 1473
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/RescueParty;->onSettingsProviderPublished(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1463
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 1456
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public final isHolderVisibleToCaller(Landroid/app/ContentProviderHolder;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1200
    iget-object v1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1205
    invoke-static {p3}, Lcom/android/server/am/ContentProviderHelper;->resolveParentUserIdForCloneProfile(I)I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 1208
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    iget-object p1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 1212
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    iget-object p1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final isProcessAliveLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 6

    .line 1788
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 1795
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1796
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    .line 1797
    sget-object v4, Lcom/android/server/am/ContentProviderHelper;->PROCESS_STATE_STATS_FORMAT:[I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1805
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x5a

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x58

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x78

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x4b

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    .line 1811
    invoke-static {v0}, Landroid/os/Process;->getUidForPid(I)I

    move-result p0

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final logGetTypeData(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x1

    .line 1183
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x234

    .line 1181
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1760
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController;->getStartedUserState(I)Lcom/android/server/am/UserState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1767
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1768
    iget-object v3, v0, Lcom/android/server/am/UserState;->mProviderLastReportedFg:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 1769
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 1770
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerService;->mSystemReady:Z

    if-eqz v3, :cond_3

    .line 1772
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget p1, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p0, p3, p2, p1}, Landroid/app/usage/UsageStatsManagerInternal;->reportContentProviderUsage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1775
    :cond_3
    iget-object p0, v0, Lcom/android/server/am/UserState;->mProviderLastReportedFg:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public processContentProviderPublishTimedOutLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 7

    const/4 v0, 0x1

    .line 1327
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ContentProviderHelper;->cleanupAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;Z)Z

    .line 1328
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string/jumbo v6, "timeout publishing content providers"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z

    return-void
.end method

.method public publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v4, "publishContentProviders"

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedOrSdkSandboxCaller(Ljava/lang/String;)V

    .line 815
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 816
    :try_start_0
    iget-object v4, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4, v1}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 826
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 828
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v1, :cond_9

    .line 829
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ContentProviderHolder;

    if-eqz v10, :cond_8

    .line 830
    iget-object v11, v10, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v11, :cond_8

    iget-object v12, v10, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v12, :cond_1

    goto/16 :goto_3

    .line 833
    :cond_1
    iget-object v12, v4, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Lcom/android/server/am/ProcessProviderRecord;->getProvider(Ljava/lang/String;)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_3

    .line 842
    :cond_2
    new-instance v9, Landroid/content/ComponentName;

    iget-object v12, v11, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v12, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v12, v9, v11}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V

    .line 844
    iget-object v9, v11, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v12, ";"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 845
    :goto_1
    array-length v13, v9

    if-ge v12, v13, :cond_3

    .line 846
    iget-object v13, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    aget-object v14, v9, v12

    invoke-virtual {v13, v14, v11}, Lcom/android/server/am/ProviderMap;->putProviderByName(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 850
    :cond_3
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x1

    if-ge v12, v9, :cond_5

    .line 851
    iget-object v15, v0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_4

    .line 852
    iget-object v13, v0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v9, v9, -0x1

    move v13, v14

    :cond_4
    add-int/2addr v12, v14

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_6

    .line 859
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v12, 0x49

    invoke-virtual {v9, v12, v11}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 861
    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v12, 0x39

    invoke-virtual {v9, v12, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 869
    :cond_6
    iget-object v9, v11, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move v13, v8

    iget-wide v7, v9, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v9, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v4, v12, v7, v8, v9}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 871
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 872
    :try_start_1
    iget-object v7, v10, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    iput-object v7, v11, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    .line 873
    invoke-virtual {v11, v4}, Lcom/android/server/am/ContentProviderRecord;->setProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 874
    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    .line 875
    invoke-virtual {v11, v14}, Lcom/android/server/am/ContentProviderRecord;->onProviderPublishStatusLocked(Z)V

    .line 876
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    .line 877
    :try_start_2
    iput v7, v11, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    .line 878
    invoke-virtual {v0, v4}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 879
    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    move v9, v14

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 876
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_8
    :goto_3
    move v13, v8

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v13, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    if-eqz v9, :cond_c

    .line 885
    iget-object v1, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v8}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 886
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v7, v1, :cond_c

    .line 887
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ContentProviderHolder;

    if-eqz v8, :cond_b

    .line 888
    iget-object v9, v8, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_b

    iget-object v8, v8, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v8, :cond_a

    goto :goto_6

    .line 891
    :cond_a
    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v4, v8, v9}, Lcom/android/server/am/ContentProviderHelper;->maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 896
    :cond_c
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 897
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 821
    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find app for caller "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (pid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when publishing content providers"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 897
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public refContentProvider(Landroid/os/IBinder;II)Z
    .locals 3

    const-string/jumbo p0, "refContentProvider: "

    .line 978
    :try_start_0
    check-cast p1, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 989
    iget-object v0, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x40

    .line 988
    invoke-static {v1, v2, p0, v0}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 992
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ContentProviderConnection;->adjustCounts(II)V

    .line 993
    iget-boolean p0, p1, Lcom/android/server/am/ContentProviderConnection;->dead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 995
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 996
    throw p0

    .line 985
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 980
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not a ContentProviderConnection"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderHelper"

    .line 981
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeContentProvider(Landroid/os/IBinder;Z)V
    .locals 11

    .line 904
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v1, "removeContentProvider"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 905
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 909
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :try_start_1
    const-string/jumbo p1, "removeContentProvider: "

    .line 921
    iget-object v2, v3, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    .line 922
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-wide/16 v9, 0x40

    .line 919
    invoke-static {v9, v10, p1, v2}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 924
    :try_start_2
    iget-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move v6, p2

    .line 925
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ContentProviderHelper;->decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z

    .line 926
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 928
    :try_start_5
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 931
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 926
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    .line 928
    :try_start_8
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 929
    throw p0

    .line 917
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 911
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "removeContentProvider: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not a ContentProviderConnection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderHelper"

    .line 913
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 931
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 932
    throw p0
.end method

.method public removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.ACCESS_CONTENT_PROVIDERS_EXTERNALLY"

    const-string v2, "Do not have permission in call removeContentProviderExternal()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 941
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 944
    throw p0
.end method

.method public removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 949
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, p1, p3}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 955
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 959
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {p1, v1, p3}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object p1

    .line 961
    invoke-virtual {p1}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 962
    invoke-virtual {p1, p2}, Lcom/android/server/am/ContentProviderRecord;->removeExternalProcessHandleLocked(Landroid/os/IBinder;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 963
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    goto :goto_0

    :cond_1
    const-string p0, "ContentProviderHelper"

    .line 965
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to remove content provider "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with no external reference for token: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "ContentProviderHelper"

    .line 969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempt to remove content provider: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with no external references."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public removeDyingProviderLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1883
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    .line 1884
    iget v5, v2, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eqz v5, :cond_4

    .line 1890
    :cond_1
    monitor-enter p2

    const/4 v7, 0x0

    .line 1891
    :try_start_0
    iput-object v7, v2, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    .line 1892
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    .line 1893
    invoke-virtual {v2, v6}, Lcom/android/server/am/ContentProviderRecord;->onProviderPublishStatusLocked(Z)V

    .line 1894
    iget-object v7, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v8, 0x49

    invoke-virtual {v7, v8, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1896
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1897
    iget v7, v2, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 1900
    iget-object v8, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget-object v9, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v8, v9, v7}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v8

    if-ne v8, v2, :cond_2

    .line 1901
    iget-object v8, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget-object v9, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v8, v9, v7}, Lcom/android/server/am/ProviderMap;->removeProviderByClass(Landroid/content/ComponentName;I)V

    .line 1903
    :cond_2
    iget-object v8, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v9, v6

    .line 1904
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    .line 1907
    iget-object v10, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    aget-object v11, v8, v9

    invoke-virtual {v10, v11, v7}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v10

    if-ne v10, v2, :cond_3

    .line 1908
    iget-object v10, v0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    aget-object v11, v8, v9

    invoke-virtual {v10, v11, v7}, Lcom/android/server/am/ProviderMap;->removeProviderByName(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1913
    :cond_4
    iget-object v7, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_2
    if-ltz v7, :cond_b

    .line 1914
    iget-object v8, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ContentProviderConnection;

    .line 1915
    iget-boolean v9, v8, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    if-eqz v9, :cond_5

    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    goto/16 :goto_5

    .line 1923
    :cond_5
    iget-object v9, v8, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    .line 1924
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v10

    .line 1925
    iput-boolean v4, v8, Lcom/android/server/am/ContentProviderConnection;->dead:Z

    .line 1926
    invoke-virtual {v8}, Lcom/android/server/am/ContentProviderConnection;->stableCount()I

    move-result v11

    if-lez v11, :cond_8

    .line 1927
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    .line 1928
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    if-eqz v8, :cond_a

    sget v10, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v8, v10, :cond_a

    .line 1930
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "depends on provider "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 1931
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in dying proc "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 1932
    iget-object v10, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v10, "??"

    :goto_3
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (adj "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    .line 1933
    iget-object v10, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_7
    const-string v10, "??"

    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    .line 1930
    invoke-virtual {v9, v8, v10, v6, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    .line 1938
    iget-object v11, v8, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v11, v11, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-eqz v11, :cond_a

    .line 1940
    :try_start_1
    invoke-interface {v11}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/app/IApplicationThread;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1945
    :catch_0
    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1946
    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v10, :cond_9

    invoke-virtual {v0, v10}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1947
    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    .line 1949
    :cond_9
    iget-object v10, v8, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessProviderRecord;->removeProviderConnection(Lcom/android/server/am/ContentProviderConnection;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1950
    iget-object v10, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v11, v9, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v12, v9, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v13, v2, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v8, v2, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v14, v8, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget-object v9, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/android/server/am/ActivityManagerService;->stopAssociationLocked(ILjava/lang/String;IJLandroid/content/ComponentName;Ljava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    .line 1957
    iget-object v0, v0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1958
    iput v6, v2, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    move v3, v6

    :cond_c
    return v3

    :catchall_0
    move-exception v0

    .line 1896
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final requestTargetProviderPermissionsReviewIfNeededLocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/am/ProcessRecord;ILandroid/content/Context;)Z
    .locals 2

    .line 1835
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1844
    iget-object p2, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 1854
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "u"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Instantiating a provider in package "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires a permissions review"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderHelper"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1859
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    .line 1860
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 1861
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p3}, Landroid/os/UserHandle;-><init>(I)V

    .line 1869
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance p3, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;

    invoke-direct {p3, p4, p2, p1}, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public unstableProviderDied(Landroid/os/IBinder;)V
    .locals 7

    .line 1002
    :try_start_0
    check-cast p1, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    const-string/jumbo v0, "unstableProviderDied: "

    .line 1014
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_0

    .line 1015
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-wide/16 v2, 0x40

    .line 1012
    invoke-static {v2, v3, v0, v1}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 1020
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1021
    :try_start_2
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v1, v1, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    .line 1022
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v1, :cond_1

    .line 1065
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 1030
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "ContentProviderHelper"

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unstableProviderDied: caller "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " says "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " died, but we don\'t agree"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1065
    :goto_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1036
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p1

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1041
    :try_start_8
    iget-object p1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v4, p1, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-eq v4, v1, :cond_3

    .line 1043
    monitor-exit v0

    goto :goto_1

    .line 1046
    :cond_3
    iget-object p1, p1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz p1, :cond_5

    .line 1047
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 1054
    :cond_4
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v4, "ContentProviderHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Process "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") early provider death"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1054
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1057
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1059
    :try_start_9
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v1, "unstable content provider"

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1061
    :try_start_a
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1063
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1065
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception p0

    .line 1061
    :try_start_c
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1062
    throw p0

    .line 1049
    :cond_5
    :goto_2
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 1063
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception p0

    .line 1022
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception p0

    .line 1065
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1066
    throw p0

    .line 1009
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1004
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "refContentProvider: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not a ContentProviderConnection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentProviderHelper"

    .line 1005
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
