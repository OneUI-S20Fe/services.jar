.class public abstract Lcom/android/server/companion/PermissionsUtils;
.super Ljava/lang/Object;
.source "PermissionsUtils.java"


# static fields
.field public static final DEVICE_PROFILE_TO_PERMISSION:Ljava/util/Map;

.field public static sAppOpsService:Lcom/android/internal/app/IAppOpsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "android.app.role.COMPANION_DEVICE_WATCH"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_WATCH"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_APP_STREAMING"

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_AUTOMOTIVE_PROJECTION"

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.app.role.COMPANION_DEVICE_COMPUTER"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_COMPUTER"

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.app.role.COMPANION_DEVICE_GLASSES"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_GLASSES"

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.app.role.COMPANION_DEVICE_NEARBY_DEVICE_STREAMING"

    const-string v2, "android.permission.REQUEST_COMPANION_PROFILE_NEARBY_DEVICE_STREAMING"

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/PermissionsUtils;->DEVICE_PROFILE_TO_PERMISSION:Ljava/util/Map;

    const/4 v0, 0x0

    .line 242
    sput-object v0, Lcom/android/server/companion/PermissionsUtils;->sAppOpsService:Lcom/android/internal/app/IAppOpsService;

    return-void
.end method

.method public static checkCallerCanInteractWithUserId(Landroid/content/Context;I)Z
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const-string p1, "android.permission.INTERACT_ACROSS_USERS"

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static checkCallerCanManageAssociationsForPackage(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 196
    invoke-static {p1, p2}, Lcom/android/server/companion/PermissionsUtils;->checkCallerIsSystemOr(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 198
    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/companion/PermissionsUtils;->checkCallerCanInteractWithUserId(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/android/server/companion/PermissionsUtils;->checkCallerCanManageCompanionDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkCallerCanManageCompanionDevice(Landroid/content/Context;)Z
    .locals 3

    .line 161
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "android.permission.MANAGE_COMPANION_DEVICES"

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static checkCallerIsSystemOr(ILjava/lang/String;)Z
    .locals 4

    .line 130
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 133
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p0, :cond_1

    return v3

    .line 135
    :cond_1
    invoke-static {v0, p1}, Lcom/android/server/companion/PermissionsUtils;->checkPackage(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static checkPackage(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 222
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/PermissionsUtils;->getAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/android/internal/app/IAppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static enforceCallerCanInteractWithUserId(Landroid/content/Context;I)V
    .locals 1

    .line 118
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.permission.INTERACT_ACROSS_USERS"

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enforceCallerCanManageAssociationsForPackage(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/PermissionsUtils;->checkCallerCanManageAssociationsForPackage(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller (uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not have permissions to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "manage associations"

    .line 180
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for u"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enforceCallerCanManageCompanionDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.MANAGE_COMPANION_DEVICES"

    .line 170
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enforceCallerIsSystemOr(ILjava/lang/String;)V
    .locals 4

    .line 145
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 149
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    const-string v3, ")"

    if-ne v2, p0, :cond_2

    .line 154
    invoke-static {v0, p1}, Lcom/android/server/companion/PermissionsUtils;->checkPackage(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t belong to calling uid ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling UserId ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the expected UserId ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static enforceCallerIsSystemOrCanInteractWithUserId(Landroid/content/Context;I)V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/android/server/companion/PermissionsUtils;->enforceCallerCanInteractWithUserId(Landroid/content/Context;I)V

    return-void
.end method

.method public static enforcePermissionsForAssociation(Landroid/content/Context;Landroid/companion/AssociationRequest;I)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Landroid/companion/AssociationRequest;->getDeviceProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/android/server/companion/PermissionsUtils;->enforceRequestDeviceProfilePermissions(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p1}, Landroid/companion/AssociationRequest;->isSelfManaged()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p0, p2}, Lcom/android/server/companion/PermissionsUtils;->enforceRequestSelfManagedPermission(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static enforceRequestDeviceProfilePermissions(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/android/server/companion/PermissionsUtils;->DEVICE_PROFILE_TO_PERMISSION:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application must hold "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to associate with a device with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " profile."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device profile: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enforceRequestSelfManagedPermission(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "android.permission.REQUEST_COMPANION_SELF_MANAGED"

    .line 104
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Application does not hold android.permission.REQUEST_COMPANION_SELF_MANAGED"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAppOpsService()Lcom/android/internal/app/IAppOpsService;
    .locals 2

    .line 230
    sget-object v0, Lcom/android/server/companion/PermissionsUtils;->sAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-nez v0, :cond_1

    .line 231
    const-class v0, Lcom/android/server/companion/PermissionsUtils;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/android/server/companion/PermissionsUtils;->sAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-nez v1, :cond_0

    const-string v1, "appops"

    .line 234
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 233
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    sput-object v1, Lcom/android/server/companion/PermissionsUtils;->sAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 236
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 238
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/companion/PermissionsUtils;->sAppOpsService:Lcom/android/internal/app/IAppOpsService;

    return-object v0
.end method

.method public static sanitizeWithCallerChecks(Landroid/content/Context;Landroid/companion/AssociationInfo;)Landroid/companion/AssociationInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {p0, v1, v2}, Lcom/android/server/companion/PermissionsUtils;->checkCallerCanManageAssociationsForPackage(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
