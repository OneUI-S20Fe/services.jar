.class public final Lcom/android/server/policy/PermissionPolicyService;
.super Lcom/android/server/SystemService;
.source "PermissionPolicyService.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PermissionPolicyService"


# instance fields
.field public mAppOpPermissions:Ljava/util/List;

.field public mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

.field public mBootCompleted:Z

.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mIsPackageSyncsScheduled:Landroid/util/ArraySet;

.field public final mIsStarted:Landroid/util/SparseBooleanArray;

.field public final mIsUidSyncScheduled:Landroid/util/SparseBooleanArray;

.field public final mIsVivo:Z

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLock:Ljava/lang/Object;

.field public mNotificationManager:Lcom/android/server/notification/NotificationManagerInternal;

.field public mOnInitializedCallback:Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field public final mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

.field public final mSimConfigBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$MPXetrz6btTP1ZPCtvQYqa0ZhEM(Lcom/android/server/policy/PermissionPolicyService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizePackagePermissionsAndAppOpsAsyncForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XaYcg8E2NuUMJwm7ae4tFukrCCE(Lcom/android/server/policy/PermissionPolicyService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->resetAppOpPermissionsIfNotRequestedForUid(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XnDRakQtMnR8LtloM1QJwVK3a38(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/policy/PermissionPolicyService;->lambda$grantOrUpgradeDefaultRuntimePermissionsIfNeeded$0(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_1YtdeVDdBl-ThDJxr0kJ97Js8(Lcom/android/server/policy/PermissionPolicyService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizePackagePermissionsAndAppOpsForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oH6mAVP2LWFVjamwnjsq6xkDROc(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->lambda$synchronizePermissionsAndAppOpsForUser$1(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppOpsCallback(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/internal/app/IAppOpsCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBootCompleted(Lcom/android/server/policy/PermissionPolicyService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mBootCompleted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/policy/PermissionPolicyService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsVivo(Lcom/android/server/policy/PermissionPolicyService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsVivo:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyguardManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/app/KeyguardManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/policy/PermissionPolicyService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationManager(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/server/notification/NotificationManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mNotificationManager:Lcom/android/server/notification/NotificationManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPermissionManagerInternal(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmNotificationManager(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/notification/NotificationManagerInternal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService;->mNotificationManager:Lcom/android/server/notification/NotificationManagerInternal;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOnInitializedCallback(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService;->mOnInitializedCallback:Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitTelephonyManagerIfNeeded(Lcom/android/server/policy/PermissionPolicyService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->initTelephonyManagerIfNeeded()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misStarted(Lcom/android/server/policy/PermissionPolicyService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mregisterCarrierPrivilegesCallbacks(Lcom/android/server/policy/PermissionPolicyService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->registerCarrierPrivilegesCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetAppOpPermissionsIfNotRequestedForUid(Lcom/android/server/policy/PermissionPolicyService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->resetAppOpPermissionsIfNotRequestedForUid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetAppOpPermissionsIfNotRequestedForUidAsync(Lcom/android/server/policy/PermissionPolicyService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->resetAppOpPermissionsIfNotRequestedForUidAsync(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msynchronizePackagePermissionsAndAppOpsAsyncForUser(Lcom/android/server/policy/PermissionPolicyService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizePackagePermissionsAndAppOpsAsyncForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msynchronizePackagePermissionsAndAppOpsForUser(Lcom/android/server/policy/PermissionPolicyService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PermissionPolicyService;->synchronizePackagePermissionsAndAppOpsForUser(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterCarrierPrivilegesCallback(Lcom/android/server/policy/PermissionPolicyService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->unregisterCarrierPrivilegesCallback()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetSwitchOp(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/PermissionPolicyService;->getSwitchOp(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smgetUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 187
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mBootCompleted:Z

    .line 142
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsStarted:Landroid/util/SparseBooleanArray;

    .line 153
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsPackageSyncsScheduled:Landroid/util/ArraySet;

    .line 160
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsUidSyncScheduled:Landroid/util/SparseBooleanArray;

    .line 182
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_SystemUI_ConfigOpBrandingForIndicatorIcon"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZVV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsVivo:Z

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    .line 530
    new-instance v0, Lcom/android/server/policy/PermissionPolicyService$4;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PermissionPolicyService$4;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mSimConfigBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 189
    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mHandler:Landroid/os/Handler;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 192
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 193
    new-instance p1, Lcom/android/server/policy/PermissionPolicyService$Internal;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/server/policy/PermissionPolicyService$Internal;-><init>(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/policy/PermissionPolicyService$Internal-IA;)V

    const-class p0, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {p0, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static getSwitchOp(Ljava/lang/String;)I
    .locals 1

    .line 386
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 391
    :cond_0
    invoke-static {p0}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p0

    return p0
.end method

.method public static getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 3

    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 669
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 671
    sget-object v0, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create context for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$grantOrUpgradeDefaultRuntimePermissionsIfNeeded$0(Lcom/android/internal/infra/AndroidFuture;ILjava/lang/Boolean;)V
    .locals 1

    .line 637
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 638
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 642
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error granting/upgrading runtime permissions for user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 644
    sget-object p2, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic lambda$synchronizePermissionsAndAppOpsForUser$1(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 739
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;->addPackage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final grantOrUpgradeDefaultRuntimePermissionsIfNeeded(I)V
    .locals 5

    .line 613
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 615
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    .line 616
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    .line 617
    const-class v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 618
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 619
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManagerInternal;->isPermissionUpgradeNeeded(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    sget-object v2, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "defaultPermsWereGrantedSinceBoot("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 631
    new-instance v3, Landroid/permission/PermissionControllerManager;

    .line 633
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    .line 634
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 636
    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v4, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/infra/AndroidFuture;I)V

    .line 635
    invoke-virtual {v3, p0, v4}, Landroid/permission/PermissionControllerManager;->grantOrUpgradeDefaultRuntimePermissions(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 649
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission_callback_waiting-"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v2}, Lcom/android/internal/infra/AndroidFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 657
    invoke-virtual {v3}, Landroid/permission/PermissionControllerManager;->updateUserSensitive()V

    .line 659
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManagerInternal;->updateRuntimePermissionsFingerprint(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 652
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :goto_0
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 655
    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final initTelephonyManagerIfNeeded()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :cond_0
    return-void
.end method

.method public final isStarted(I)Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsStarted:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 547
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBootPhase(I)V
    .locals 7

    const/16 v0, 0x208

    if-ne p1, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->registerCarrierPrivilegesCallbacks()V

    .line 424
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mSimConfigBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x226

    if-ne p1, v0, :cond_2

    .line 430
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 433
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 434
    invoke-virtual {v1, v5}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 435
    invoke-virtual {p0, v5}, Lcom/android/server/policy/PermissionPolicyService;->onStartUser(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 441
    const-class v0, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PermissionPolicyService$Internal;

    .line 442
    invoke-static {v0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->-$$Nest$monActivityManagerReady(Lcom/android/server/policy/PermissionPolicyService$Internal;)V

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 446
    iget-object p1, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 447
    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mBootCompleted:Z

    .line 448
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 15

    const-string v0, "Cannot set up app-ops listener"

    .line 198
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 200
    const-class v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v1, "appops"

    .line 203
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    new-instance v3, Lcom/android/server/policy/PermissionPolicyService$1;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PermissionPolicyService$1;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 243
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    new-instance v3, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    invoke-interface {v2, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->addOnRuntimePermissionStateChangedListener(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$OnRuntimePermissionStateChangedListener;)V

    .line 246
    new-instance v2, Lcom/android/server/policy/PermissionPolicyService$2;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PermissionPolicyService$2;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    iput-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    .line 256
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const/4 v3, 0x1

    .line 257
    invoke-interface {v2, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAllPermissionsWithProtection(I)Ljava/util/List;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_2

    .line 262
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PermissionInfo;

    .line 264
    invoke-virtual {v9}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 265
    iget-object v10, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Lcom/android/server/policy/PermissionPolicyService;->getSwitchOp(Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v10, v6, v11}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V

    .line 267
    :cond_0
    invoke-virtual {v9}, Landroid/content/pm/PermissionInfo;->isSoftRestricted()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 268
    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 269
    invoke-static {v6, v6, v6, v6, v9}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->forPermission(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/policy/SoftRestrictedPermissionPolicy;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->getExtraAppOpCode()I

    move-result v9

    if-eq v9, v4, :cond_1

    .line 273
    iget-object v10, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v9, v6, v10}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 278
    :catch_0
    sget-object v2, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_2
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mPermissionManagerInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const/16 v7, 0x40

    .line 282
    invoke-interface {v2, v7}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getAllPermissionsWithProtectionFlags(I)Ljava/util/List;

    move-result-object v2

    .line 284
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpPermissions:Ljava/util/List;

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_7

    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PermissionInfo;

    .line 289
    iget-object v10, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v10, v4

    goto :goto_3

    :sswitch_0
    const-string v11, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    goto :goto_3

    :sswitch_1
    const-string v11, "android.permission.ACCESS_NOTIFICATIONS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move v10, v3

    goto :goto_3

    :sswitch_2
    const-string v11, "android.permission.MANAGE_IPSEC_TUNNELS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 299
    iget-object v10, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v10}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v4, :cond_6

    .line 302
    iget-object v11, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpPermissions:Ljava/util/List;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :try_start_1
    iget-object v9, p0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v10, v6, v9}, Lcom/android/internal/app/IAppOpsService;->startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v9

    .line 306
    sget-object v10, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    invoke-static {v10, v0, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 312
    :cond_7
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 313
    invoke-virtual {v12, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 314
    invoke-virtual {v12, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    .line 315
    invoke-virtual {v12, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/android/server/policy/PermissionPolicyService$3;

    invoke-direct {v10, p0}, Lcom/android/server/policy/PermissionPolicyService$3;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/permission/PermissionControllerManager;

    .line 370
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    .line 371
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 372
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda3;-><init>(Landroid/permission/PermissionControllerManager;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1277d93c -> :sswitch_2
        0x50b27c6d -> :sswitch_1
        0x69eee241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartUser(I)V
    .locals 6

    .line 558
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsVivo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 565
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.systemui"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 566
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android:coarse_location"

    .line 567
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v5, "com.android.systemui"

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v3, "android:fine_location"

    .line 569
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v4, "com.android.systemui"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/AppOpsManager;->setMode(Ljava/lang/String;ILjava/lang/String;I)V

    .line 571
    sget-object v0, Lcom/android/server/policy/PermissionPolicyService;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Ignore location AppOps which come from systemui"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :catch_0
    :cond_1
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission_grant_default_permissions-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->grantOrUpgradeDefaultRuntimePermissionsIfNeeded(I)V

    .line 580
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 584
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 585
    :try_start_1
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsStarted:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 586
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mOnInitializedCallback:Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;

    .line 587
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission_synchronize_permissions-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->synchronizePermissionsAndAppOpsForUser(I)V

    .line 592
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v1, :cond_2

    .line 596
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission_onInitialized-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 597
    invoke-interface {v1, p1}, Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;->onInitialized(I)V

    .line 598
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 587
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 552
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->onStartUser(I)V

    return-void
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsStarted:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 608
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerCarrierPrivilegesCallbacks()V
    .locals 5

    .line 460
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->initTelephonyManagerIfNeeded()V

    .line 461
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 467
    new-instance v2, Lcom/android/server/policy/PermissionPolicyService$PhoneCarrierPrivilegesCallback;

    invoke-direct {v2, p0, v1}, Lcom/android/server/policy/PermissionPolicyService$PhoneCarrierPrivilegesCallback;-><init>(Lcom/android/server/policy/PermissionPolicyService;I)V

    .line 468
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService;->mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/android/server/policy/PermissionPolicyService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Landroid/telephony/TelephonyManager;->registerCarrierPrivilegesCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetAppOpPermissionsIfNotRequestedForUid(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 760
    iget-object v1, v0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 761
    :try_start_0
    iget-object v2, v0, Lcom/android/server/policy/PermissionPolicyService;->mIsUidSyncScheduled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 762
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 766
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 765
    invoke-static {v1, v2}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 767
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 768
    array-length v3, v8

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 772
    :cond_0
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 773
    array-length v3, v8

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    const/16 v6, 0x1000

    .line 776
    :try_start_1
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    .line 780
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_1

    .line 783
    :cond_1
    invoke-static {v9, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 786
    :cond_3
    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/AppOpsManager;

    .line 787
    const-class v1, Landroid/app/AppOpsManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/AppOpsManagerInternal;

    .line 789
    iget-object v1, v0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpPermissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_6

    .line 791
    iget-object v1, v0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpPermissions:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 793
    invoke-virtual {v9, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 794
    invoke-static {v1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v15

    .line 795
    invoke-static {v15}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v6

    .line 796
    array-length v5, v8

    move v4, v10

    :goto_3
    if-ge v4, v5, :cond_5

    aget-object v3, v8, v4

    .line 797
    invoke-virtual {v11, v15, v7, v3}, Landroid/app/AppOpsManager;->unsafeCheckOpRawNoThrow(IILjava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 800
    iget-object v1, v0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-virtual {v12, v15, v7, v6, v1}, Landroid/app/AppOpsManagerInternal;->setUidModeFromPermissionPolicy(IIILcom/android/internal/app/IAppOpsCallback;)V

    .line 802
    iget-object v2, v0, Lcom/android/server/policy/PermissionPolicyService;->mAppOpsCallback:Lcom/android/internal/app/IAppOpsCallback;

    move-object v1, v12

    move-object/from16 v16, v2

    move v2, v15

    move-object/from16 v17, v3

    move/from16 v3, p1

    move/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move v5, v6

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/app/AppOpsManagerInternal;->setModeFromPermissionPolicy(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v19, v6

    :goto_4
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v17

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 762
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final resetAppOpPermissionsIfNotRequestedForUidAsync(I)V
    .locals 3

    .line 747
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 749
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsUidSyncScheduled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsUidSyncScheduled:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 751
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda4;-><init>()V

    .line 753
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 751
    invoke-static {v2, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 755
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synchronizePackagePermissionsAndAppOpsAsyncForUser(Ljava/lang/String;I)V
    .locals 3

    .line 396
    invoke-virtual {p0, p2}, Lcom/android/server/policy/PermissionPolicyService;->isStarted(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsPackageSyncsScheduled:Landroid/util/ArraySet;

    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda5;-><init>()V

    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 404
    invoke-static {v2, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synchronizePackagePermissionsAndAppOpsForUser(Ljava/lang/String;I)V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mIsPackageSyncsScheduled:Landroid/util/ArraySet;

    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 684
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v3, 0x0

    const/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p1

    move v6, p2

    .line 694
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;JII)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 699
    :cond_0
    new-instance v1, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;

    .line 700
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;-><init>(Lcom/android/server/policy/PermissionPolicyService;Landroid/content/Context;)V

    .line 701
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;->addPackage(Ljava/lang/String;)V

    .line 702
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 705
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 708
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    .line 716
    :cond_2
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    .line 718
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 720
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;->addPackage(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 723
    :cond_4
    invoke-static {v1}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;->-$$Nest$msyncPackages(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;)V

    return-void

    :catchall_0
    move-exception p0

    .line 684
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synchronizePermissionsAndAppOpsForUser(I)V
    .locals 5

    .line 731
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 733
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    .line 735
    new-instance v2, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;

    .line 736
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/policy/PermissionPolicyService;->getUserContext(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;-><init>(Lcom/android/server/policy/PermissionPolicyService;Landroid/content/Context;)V

    .line 737
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission_synchronize_addPackages-"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 738
    new-instance p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda1;

    invoke-direct {p0, v2}, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;)V

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 740
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 741
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission_syncPackages-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 742
    invoke-static {v2}, Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;->-$$Nest$msyncPackages(Lcom/android/server/policy/PermissionPolicyService$PermissionToOpSynchroniser;)V

    .line 743
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final unregisterCarrierPrivilegesCallback()V
    .locals 3

    .line 475
    invoke-virtual {p0}, Lcom/android/server/policy/PermissionPolicyService;->initTelephonyManagerIfNeeded()V

    .line 476
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 480
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 481
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService;->mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/PermissionPolicyService$PhoneCarrierPrivilegesCallback;

    if-eqz v1, :cond_1

    .line 483
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->unregisterCarrierPrivilegesCallback(Landroid/telephony/TelephonyManager$CarrierPrivilegesCallback;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService;->mPhoneCarrierPrivilegesCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
