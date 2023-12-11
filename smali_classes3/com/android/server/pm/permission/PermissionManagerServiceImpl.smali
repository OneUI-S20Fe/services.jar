.class public Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
.super Ljava/lang/Object;
.source "PermissionManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# static fields
.field public static final BACKUP_TIMEOUT_MILLIS:J

.field public static final EMPTY_INT_ARRAY:[I

.field public static final FULLER_PERMISSION_MAP:Ljava/util/Map;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

.field public static final NOTIFICATION_PERMISSIONS:Ljava/util/List;

.field public static final READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

.field public static final READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

.field public static final STORAGE_PERMISSIONS:Ljava/util/List;


# instance fields
.field public final mApexManager:Lcom/android/server/pm/ApexManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

.field public final mGlobalGids:[I

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public final mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

.field public final mIsLeanback:Z

.field public final mLock:Ljava/lang/Object;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

.field public final mPackageGrantedPermissions:Landroid/util/ArrayMap;

.field public final mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

.field public mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

.field public mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

.field public final mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field public mPrivappPermissionsViolations:Landroid/util/ArraySet;

.field public final mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

.field public final mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

.field public final mRuntimePermissionStateChangedListeners:Ljava/util/ArrayList;

.field public final mState:Lcom/android/server/pm/permission/DevicePermissionState;

.field public final mSystemPermissions:Landroid/util/SparseArray;

.field public mSystemReady:Z

.field public final mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$1QwTO9G3R1dl2NsflalGH1KfXKo(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$resetRuntimePermissionsInternal$3(ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1bjmveCU1SG0RcK3AEHf03lrp0o(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionSourcePackage$15(Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1uyRCmlS0Ed8kvLUAA5iwttNMT4(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$readLegacyPermissionStateTEMP$17([ILcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ZxVBfHktACV5UOUGkQBE4nN3uI(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$restoreDelayedRuntimePermissions$5(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Zwu7x7e9rlGvxFL1JHe8MlJ1-s(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$resetRuntimePermissionsInternal$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$8CdqUIbDN9WLuq4igQ2wsVETOZI(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$getGrantedPermissionsInternal$10(ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G9Yy7ZWDp4RiaxkZdVZx_Rp8lu4(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeSharedUserPermissionsForLeavingPackageInternal$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3qbMEclw3BCQQ_2t59mdvnydQI(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$grantRequestedPermissionsInternal$11(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_a-4m6Mkq3gkqX8Fr7VIH0pHpQ(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissions$13(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pzjo4pm7L47mk6qeNciOXqv-nUE(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionSourcePackage$14(Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RHlUz984zt21vvAcHhXSJKr4v8w(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IILandroid/content/pm/PermissionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$queryPermissionsByGroup$1(IILandroid/content/pm/PermissionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S89yaeXv-8eYpRsNr_ftE6kbcOc(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$handleDenyLocked$7(IIILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBswnlcHyhvAX4z_NaqxCmmBq5s(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeRuntimePermissionsIfGroupChangedInternal$8([ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1XG-QvtWIl7HrJNSlMgokGaS5I(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeRuntimePermissionsIfPermissionDefinitionChangedInternal$9([ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yi7oZEUb5n7fF7DoDRB1iZMpedA(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/Long;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onStorageVolumeMounted$20(Ljava/lang/Long;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Zb56J6Rubqw8ukZhbXnr-lsbAs(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->doNotifyRuntimePermissionStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$chHQ_5W0GSvnO1554P4wLTmxrjs(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$handleDenyLocked$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcvN1SIfMGk1Xrc4sBImuHVFRZM(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onPackageAddedInternal$19(ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQ_IMfhwDXnFw20gu8KQVm1CgxQ(Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onStorageVolumeMounted$22(Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKMCz1p6oE0km2sexKJi35NMWCI(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onStorageVolumeMounted$21(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uqx5qEFAjGjYhfwr7RSj2f_9B7E(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILcom/android/server/pm/PackageSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$writeLegacyPermissionStateTEMP$18([ILcom/android/server/pm/PackageSetting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfsyDmYevr5p7u87l1fIs6fGP-E(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionFlagsForAllApps$2(I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwjP7gVPvMFsc-CBWqeEd1X1dds(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onSystemReady$16(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yMudBue8-oOAYSQaJlp51b_4WT4(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IILandroid/content/pm/PermissionGroupInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$getAllPermissionGroups$0(IILandroid/content/pm/PermissionGroupInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultPermissionCallback(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnPermissionChangeListeners(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManagerInt(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smkillUid(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 205
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->BACKUP_TIMEOUT_MILLIS:J

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 216
    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    .line 233
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    sput-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    .line 235
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    sput-object v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    .line 255
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 258
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.permission.INTERACT_ACROSS_USERS"

    const-string v7, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 260
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 263
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 265
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 266
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 267
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 268
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 270
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 271
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 272
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;)V
    .locals 6

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    .line 282
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    .line 290
    new-instance v2, Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-direct {v2}, Lcom/android/server/pm/permission/DevicePermissionState;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    .line 312
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    .line 325
    new-instance v2, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v2}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string/jumbo v2, "platform_compat"

    .line 327
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 330
    new-instance v2, Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-direct {v2}, Lcom/android/server/pm/permission/PermissionRegistry;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 351
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRuntimePermissionStateChangedListeners:Ljava/util/ArrayList;

    .line 371
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$1;

    invoke-direct {v2, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 468
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 469
    invoke-static {}, Landroid/permission/PermissionManager;->disablePackageNamePermissionCache()V

    .line 471
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 472
    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 473
    const-class p1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerInternal;

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    const-string p1, "android.software.leanback"

    .line 474
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mIsLeanback:Z

    .line 475
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    const-string p1, "android"

    .line 477
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const-string p1, "android.hardware.type.automotive"

    .line 480
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "ro.android.car.carservice.package"

    const/4 p2, 0x0

    .line 482
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    new-instance p1, Lcom/android/server/ServiceThread;

    const-string p2, "PermissionManager"

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 491
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 492
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    .line 493
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;)V

    .line 495
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getSystemPermissions()Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemPermissions:Landroid/util/SparseArray;

    .line 497
    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getGlobalGids()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mGlobalGids:[I

    .line 498
    new-instance p1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    .line 502
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/SystemConfig;->getPermissions()Landroid/util/ArrayMap;

    move-result-object p1

    .line 503
    monitor-enter v1

    const/4 p2, 0x0

    .line 504
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 505
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemConfig$PermissionEntry;

    .line 506
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v4, v0, Lcom/android/server/SystemConfig$PermissionEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    if-nez v3, :cond_1

    .line 508
    new-instance v3, Lcom/android/server/pm/permission/Permission;

    iget-object v4, v0, Lcom/android/server/SystemConfig$PermissionEntry;->name:Ljava/lang/String;

    const-string v5, "android"

    invoke-direct {v3, v4, v5, v2}, Lcom/android/server/pm/permission/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 511
    :cond_1
    iget-object v4, v0, Lcom/android/server/SystemConfig$PermissionEntry;->gids:[I

    if-eqz v4, :cond_2

    .line 512
    iget-boolean v0, v0, Lcom/android/server/SystemConfig$PermissionEntry;->perUser:Z

    invoke-virtual {v3, v4, v0}, Lcom/android/server/pm/permission/Permission;->setGids([IZ)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 515
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 4983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 4985
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    .line 4986
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "UID "

    .line 4988
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4989
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " requires "

    .line 4990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 4991
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p0, " or "

    .line 4993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 4994
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, " to access user "

    .line 4996
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 4998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4999
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z
    .locals 3

    .line 4176
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isOem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4179
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4181
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SystemConfig;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v2

    .line 4182
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lcom/android/server/pm/permission/PermissionAllowlist;->getOemAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4184
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OEM permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested by package "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be explicitly declared granted or not"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 5086
    sget-object p0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    return-object p0

    .line 5088
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5089
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "primary_physical"

    return-object p0

    .line 5092
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5095
    :cond_2
    sget-object p0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    return-object p0
.end method

.method public static hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 4

    .line 5100
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5104
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 5105
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedPermission;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isCompatPlatformPermissionForPackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 5

    .line 3870
    sget-object v0, Lcom/android/server/pm/permission/CompatibilityPermissionInfo;->COMPAT_PERMS:[Lcom/android/server/pm/permission/CompatibilityPermissionInfo;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3871
    sget-object v3, Lcom/android/server/pm/permission/CompatibilityPermissionInfo;->COMPAT_PERMS:[Lcom/android/server/pm/permission/CompatibilityPermissionInfo;

    aget-object v3, v3, v2

    .line 3872
    invoke-virtual {v3}, Lcom/android/server/pm/permission/CompatibilityPermissionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3873
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/server/pm/permission/CompatibilityPermissionInfo;->getSdkVersion()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 3875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-granting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to old pkg "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3876
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionManager"

    .line 3875
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static isProfileOwner(I)Z
    .locals 3

    .line 4192
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 4193
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4196
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->isActiveProfileOwner(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->isActiveDeviceOwner(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static killUid(IILjava/lang/String;)V
    .locals 3

    .line 535
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 537
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 540
    :try_start_1
    invoke-interface {v2, p0, p1, p2}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :catch_0
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 547
    throw p0
.end method

.method private synthetic lambda$getAllPermissionGroups$0(IILandroid/content/pm/PermissionGroupInfo;)Z
    .locals 1

    .line 579
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object p3, p3, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getGrantedPermissionsInternal$10(ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z
    .locals 1

    .line 3063
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3067
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3069
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p0

    .line 3068
    invoke-static {p1, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "140256621"

    filled-new-array {p1, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$grantRequestedPermissionsInternal$11(Ljava/lang/String;II)V
    .locals 1

    .line 4289
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 4290
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$handleDenyLocked$6(II)V
    .locals 1

    const-string/jumbo v0, "permissions revoked"

    .line 2359
    invoke-static {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleDenyLocked$7(IIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3

    .line 2375
    invoke-static {p1, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 2376
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p3, v1, :cond_0

    .line 2378
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 2377
    invoke-virtual {p0, p3, v0, p4}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result p4

    if-nez p4, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 2381
    invoke-virtual {p0, p3, v0, v2}, Landroid/app/AppOpsManager;->setUidMode(III)V

    const-string p0, "Permission related app op changed"

    .line 2382
    invoke-static {p2, p1, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onPackageAddedInternal$19(ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5377
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionsIfGroupChangedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5378
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeStoragePermissionsIfScopeExpandedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5379
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSystemAlertWindowIfUpgradedPast23(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 5382
    invoke-virtual {p0, p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionsIfPermissionDefinitionChangedInternal(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onStorageVolumeMounted$20(Ljava/lang/Long;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 2

    .line 5866
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetIfUpdatedPostSnapshot(Lcom/android/server/pm/pkg/AndroidPackage;J)V

    return-void
.end method

.method private synthetic lambda$onStorageVolumeMounted$21(Ljava/lang/Long;)V
    .locals 2

    .line 5865
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$onStorageVolumeMounted$22(Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;)V
    .locals 0

    .line 5871
    invoke-virtual {p0}, Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;->clearRollbackHistory()V

    return-void
.end method

.method private synthetic lambda$onSystemReady$16(I)V
    .locals 1

    .line 5034
    sget-object p1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$queryPermissionsByGroup$1(IILandroid/content/pm/PermissionInfo;)Z
    .locals 1

    .line 684
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object p3, p3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$readLegacyPermissionStateTEMP$17([ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 9

    .line 5167
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    .line 5169
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5170
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v1

    .line 5171
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getSharedUserApi(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "PermissionManager"

    .line 5173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing shared user Api for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5176
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/SharedUserApi;->getSharedUserLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v1

    goto :goto_0

    .line 5178
    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v1

    .line 5180
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5181
    :try_start_0
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    .line 5182
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v6

    .line 5184
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 5185
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isInstallPermissionsFixed()Z

    move-result v8

    .line 5184
    invoke-virtual {v6, v7, v8}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 5186
    invoke-virtual {v6, v0}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v6

    .line 5187
    invoke-virtual {v6}, Lcom/android/server/pm/permission/UidPermissionState;->reset()V

    .line 5188
    invoke-virtual {v1, v5}, Lcom/android/server/pm/permission/LegacyPermissionState;->isMissing(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/UidPermissionState;->setMissing(Z)V

    .line 5190
    invoke-virtual {v1, v5}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v5

    .line 5189
    invoke-virtual {p0, v6, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->readLegacyPermissionStatesLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5192
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$resetRuntimePermissionsInternal$3(ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 1814
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public static synthetic lambda$resetRuntimePermissionsInternal$4(II)V
    .locals 1

    .line 1833
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const-string/jumbo v0, "permissions revoked"

    invoke-static {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$restoreDelayedRuntimePermissions$5(ILjava/lang/Boolean;)V
    .locals 1

    .line 2126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2129
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2130
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2131
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$revokeRuntimePermissionsIfGroupChangedInternal$8([ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 2796
    invoke-interface/range {p7 .. p7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 2797
    array-length v13, v10

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_1

    aget v6, v10, v14

    .line 2799
    invoke-virtual {v9, v12, v11, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revoking permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the group changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "72710897"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    .line 2801
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2809
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p6

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object/from16 v15, p4

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$revokeRuntimePermissionsIfPermissionDefinitionChangedInternal$9([ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 2847
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 2848
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v13

    const/16 v0, 0x2710

    if-ge v13, v0, :cond_0

    return-void

    .line 2853
    :cond_0
    array-length v14, v10

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_3

    aget v6, v10, v15

    .line 2854
    invoke-virtual {v9, v12, v11, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 2856
    invoke-virtual {v9, v12, v11, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_2

    const v0, 0x8034

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 2863
    invoke-static {v6, v13}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    const v1, 0x534e4554

    const-string v2, " due to definition change"

    const-string v3, " from package "

    const-string v4, "Revoking permission "

    if-eqz p3, :cond_1

    .line 2865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "195338390"

    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_1

    .line 2869
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "154505240"

    filled-new-array {v8, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "168319670"

    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2876
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "PermissionManager"

    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2879
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v9, v8

    move-object v8, v0

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v8

    .line 2882
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic lambda$revokeSharedUserPermissionsForLeavingPackageInternal$12(I)V
    .locals 2

    const/4 v0, -0x1

    const-string/jumbo v1, "permission grant or revoke changed gids"

    .line 4510
    invoke-static {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updatePermissionFlagsForAllApps$2(I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 983
    :try_start_0
    invoke-virtual {p0, p5, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "PermissionManager"

    .line 985
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing permissions state for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and user "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 990
    aget-boolean v2, p2, p1

    invoke-virtual {v1, p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlagsForAllPermissions(II)Z

    move-result p3

    or-int/2addr p3, v2

    aput-boolean p3, p2, p1

    .line 992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->onPermissionsChanged(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 992
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updatePermissionSourcePackage$14(Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 6

    .line 4748
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4749
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    .line 4748
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method private synthetic lambda$updatePermissionSourcePackage$15(Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8

    .line 4753
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 4754
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4755
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 4756
    invoke-virtual {p0, p2, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "PermissionManager"

    .line 4759
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing permissions state for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4760
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4759
    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4763
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4765
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$updatePermissions$13(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 6

    if-ne p6, p1, :cond_0

    return-void

    .line 4666
    :cond_0
    invoke-static {p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4667
    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p6

    move-object v3, p4

    move-object v4, p5

    .line 4668
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    return-void
.end method

.method private synthetic lambda$writeLegacyPermissionStateTEMP$18([ILcom/android/server/pm/PackageSetting;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 5218
    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageSetting;->setInstallPermissionsFixed(Z)Lcom/android/server/pm/PackageSetting;

    .line 5220
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5221
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getSharedUserAppId()I

    move-result v4

    .line 5222
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManagerInternal;->getSharedUserApi(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "PermissionManager"

    .line 5224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing shared user Api for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5227
    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/SharedUserApi;->getSharedUserLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v4

    goto :goto_0

    .line 5229
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v4

    .line 5231
    :goto_0
    invoke-virtual {v4}, Lcom/android/server/pm/permission/LegacyPermissionState;->reset()V

    .line 5232
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v5

    .line 5234
    iget-object v6, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 5235
    :try_start_0
    array-length v7, v1

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_6

    aget v9, v1, v8

    .line 5236
    iget-object v10, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v10, v9}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, "PermissionManager"

    .line 5238
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing user state for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 5242
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    .line 5243
    invoke-virtual {v2, v11}, Lcom/android/server/pm/PackageSetting;->setInstallPermissionsFixed(Z)Lcom/android/server/pm/PackageSetting;

    .line 5246
    :cond_3
    invoke-virtual {v10, v5}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "PermissionManager"

    .line 5248
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing permission state for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " and user "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 5253
    :cond_4
    invoke-virtual {v10}, Lcom/android/server/pm/permission/UidPermissionState;->isMissing()Z

    move-result v11

    invoke-virtual {v4, v11, v9}, Lcom/android/server/pm/permission/LegacyPermissionState;->setMissing(ZI)V

    .line 5254
    invoke-virtual {v10}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v10

    .line 5255
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_5

    .line 5257
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/pm/permission/PermissionState;

    .line 5259
    new-instance v14, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 5260
    invoke-virtual {v13}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v15

    .line 5261
    invoke-virtual {v13}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    .line 5262
    invoke-virtual {v13}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v13

    invoke-direct {v14, v15, v3, v0, v13}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;ZZI)V

    .line 5263
    invoke-virtual {v4, v14, v9}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 5266
    :cond_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addAllPermissionGroupsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8

    .line 2944
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2945
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2948
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    .line 2949
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 2950
    :cond_0
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2951
    :goto_1
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "PermissionManager"

    .line 2966
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission group "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ignored: original from "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2966
    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2953
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionGroup(Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2983
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addAllPermissionsInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;
    .locals 10

    .line 2893
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    .line 2894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2896
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 2900
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2905
    :try_start_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v6

    const/16 v7, 0x16

    if-le v6, v7, :cond_0

    .line 2906
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 2907
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v6

    .line 2906
    invoke-static {v4, v6}, Lcom/android/server/pm/pkg/component/ComponentMutateUtils;->setParsedPermissionGroup(Lcom/android/server/pm/pkg/component/ParsedPermission;Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;)V

    :cond_0
    const-wide/16 v6, 0x80

    .line 2916
    invoke-static {v4, v6, v7}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionInfo(Lcom/android/server/pm/pkg/component/ParsedPermission;J)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    .line 2918
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedPermission;->isTree()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTree(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v7

    goto :goto_1

    .line 2919
    :cond_1
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v7

    .line 2920
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2923
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v7, v6, v5}, Lcom/android/server/pm/permission/Permission;->isOverridingSystemPermission(Lcom/android/server/pm/permission/Permission;Landroid/content/pm/PermissionInfo;Landroid/content/pm/PackageManagerInternal;)Z

    move-result v5

    .line 2925
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2926
    :try_start_1
    iget-object v9, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 2927
    invoke-virtual {v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v9

    .line 2926
    invoke-static {v7, v6, p1, v9, v5}, Lcom/android/server/pm/permission/Permission;->createOrUpdate(Lcom/android/server/pm/permission/Permission;Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/pkg/PackageState;Ljava/util/Collection;Z)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 2929
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedPermission;->isTree()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2930
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionTree(Lcom/android/server/pm/permission/Permission;)V

    goto :goto_2

    .line 2932
    :cond_2
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 2934
    :goto_2
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isDefinitionChanged()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2935
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    invoke-virtual {v5, v2}, Lcom/android/server/pm/permission/Permission;->setDefinitionChanged(Z)V

    .line 2938
    :cond_3
    monitor-exit v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2920
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-object v1
.end method

.method public addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3

    .line 1234
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1241
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 1246
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final addAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    .locals 2

    .line 5683
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5685
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 5686
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 5687
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5691
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V

    return-void
.end method

.method public addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string v2, "addOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->addListener(Landroid/permission/IOnPermissionsChangeListener;)V

    return-void
.end method

.method public addOnRuntimePermissionStateChangedListener(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$OnRuntimePermissionStateChangedListener;)V
    .locals 1

    .line 2138
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2139
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRuntimePermissionStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 8

    .line 691
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 692
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 695
    iget v1, p1, Landroid/content/pm/PermissionInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Label must be specified in permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 700
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 701
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->enforcePermissionTree(Ljava/lang/String;I)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 702
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 704
    :goto_1
    iget v4, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v4}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v4

    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforcePermissionCapLocked(Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)V

    if-eqz v3, :cond_3

    .line 707
    new-instance v2, Lcom/android/server/pm/permission/Permission;

    iget-object v5, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v2, v5, v6, v7}, Lcom/android/server/pm/permission/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 708
    :cond_3
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 712
    :goto_2
    invoke-virtual {v2, v4, p1, v0}, Lcom/android/server/pm/permission/Permission;->addToTree(ILandroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)Z

    move-result p1

    if-eqz v3, :cond_4

    .line 714
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 716
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 718
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManagerInternal;->writeSettings(Z)V

    :cond_5
    return v3

    .line 709
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not allowed to modify non-dynamic permission "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 716
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 693
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Instant apps can\'t add permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyRuntimePermissionsForAllApplicationsForMDM(II)Z
    .locals 6

    .line 2463
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2467
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2468
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid User ID "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 2472
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->applyRuntimePermissionsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result p0

    return p0

    .line 2464
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public applyRuntimePermissionsForMDM(Ljava/lang/String;Ljava/util/List;II)Z
    .locals 9

    .line 2443
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2447
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PermissionManager"

    if-nez v0, :cond_0

    .line 2448
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid User ID "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2453
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid package name "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 2456
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->applyRuntimePermissionsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIZ)Z

    move-result p0

    return p0

    .line 2444
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0
.end method

.method public final applyRuntimePermissionsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIZ)Z
    .locals 8

    .line 2485
    invoke-static {}, Lcom/android/server/pm/PersonaManagerService;->getContainerCriticalApps()Ljava/util/List;

    move-result-object v0

    .line 2486
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const-string v6, "PermissionManager"

    if-eq v2, v4, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2488
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is container critical application"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 2507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Permission State "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 2497
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIIIZ)Z

    move-result v0

    return v0

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    .line 2502
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public backupRuntimePermissions(I)[B
    .locals 4

    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    .line 2071
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2072
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2073
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 2074
    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 2073
    invoke-virtual {p0, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2077
    :try_start_0
    sget-wide v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->BACKUP_TIMEOUT_MILLIS:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create permission backup for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionManager"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final calculateCurrentPermissionFootprintLocked(Lcom/android/server/pm/permission/Permission;)I
    .locals 2

    .line 5005
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/Permission;

    .line 5006
    invoke-virtual {p1, v1}, Lcom/android/server/pm/permission/Permission;->calculateFootprint(Lcom/android/server/pm/permission/Permission;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final canAdoptPermissionsInternal(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 5

    .line 5391
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5392
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5396
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    const-string v2, " to "

    const-string v3, "Unable to update from "

    const-string v4, "PermissionManager"

    if-nez v1, :cond_1

    .line 5397
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5398
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": old package not in system partition"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5397
    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5402
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5403
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5404
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": old package still exists"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5403
    invoke-static {v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final checkCallingOrSelfPermission(Ljava/lang/String;)Z
    .locals 0

    .line 4976
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkCrossUserPermission(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    if-eqz p4, :cond_2

    .line 4968
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4971
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.permission.INTERACT_ACROSS_USERS"

    .line 4972
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z
    .locals 7

    .line 1257
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PermissionManager"

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such permissions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    monitor-exit v0

    return v2

    .line 1263
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1264
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1265
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isImmutablyRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1266
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1269
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 1270
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v6, v3, v0, v4, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "186404356"

    .line 1272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v2

    :cond_2
    if-eqz v1, :cond_4

    .line 1276
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 1279
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot modify allowlisting of an immutably restricted permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return v5

    :catchall_0
    move-exception p0

    .line 1266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final checkIfLegacyStorageOpsNeedToBeUpdated(Lcom/android/server/pm/pkg/AndroidPackage;Z[I[I)[I
    .locals 0

    if-eqz p2, :cond_1

    .line 3748
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3749
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p0

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3750
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3751
    :cond_0
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_1
    return-object p4
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 1011
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I
    .locals 4

    .line 1016
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1017
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return v1

    .line 1018
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0, p4, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 1028
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p2

    invoke-static {p4, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    .line 1029
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v2

    .line 1031
    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1032
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "PermissionManager"

    .line 1034
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing permissions state for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    monitor-exit v0

    return v1

    .line 1039
    :cond_4
    invoke-virtual {p0, v3, p3, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1040
    monitor-exit v0

    return v2

    .line 1043
    :cond_5
    sget-object p1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 1044
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1046
    monitor-exit v0

    return v2

    .line 1048
    :cond_6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkPrivilegedPermissionAllowlist(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;)Z
    .locals 4

    .line 3885
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONTROL_PRIVAPP_PERMISSIONS_DISABLE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3888
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    .line 3889
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3892
    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 3895
    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    .line 3896
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3899
    :cond_3
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3900
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 3901
    invoke-virtual {v2, v0}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3902
    invoke-virtual {p0, p2, p3, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPrivilegedPermissionAllowlistState(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3905
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3908
    :cond_4
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 3920
    :cond_5
    iget-boolean v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemReady:Z

    if-nez v2, :cond_7

    .line 3921
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isApkInUpdatedApex()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "PermissionManager"

    .line 3924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Privileged permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3925
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") not in privapp-permissions allowlist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3924
    invoke-static {p2, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3927
    sget-boolean p2, Lcom/android/internal/os/RoSystemProperties;->CONTROL_PRIVAPP_PERMISSIONS_ENFORCE:Z

    if-eqz p2, :cond_7

    .line 3928
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3929
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    if-nez v2, :cond_6

    .line 3930
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    .line 3932
    :cond_6
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3934
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3938
    :cond_7
    :goto_0
    sget-boolean p0, Lcom/android/internal/os/RoSystemProperties;->CONTROL_PRIVAPP_PERMISSIONS_ENFORCE:Z

    xor-int/2addr p0, v1

    return p0

    :cond_8
    :goto_1
    return v1
.end method

.method public final checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z
    .locals 1

    .line 1056
    invoke-virtual {p1, p2}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 1061
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0

    :cond_2
    return p1
.end method

.method public final checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z
    .locals 0

    .line 1111
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemPermissions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArraySet;

    if-eqz p0, :cond_0

    .line 1112
    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkUidPermission(ILjava/lang/String;)I
    .locals 2

    .line 1070
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1071
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 1076
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final checkUidPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1089
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 1090
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I

    move-result p0

    return p0

    .line 1093
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1094
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    monitor-exit p1

    return v0

    .line 1098
    :cond_1
    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 1100
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1101
    monitor-exit p1

    return v0

    .line 1103
    :cond_2
    monitor-exit p1

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final doNotifyRuntimePermissionStateChanged(Ljava/lang/String;I)V
    .locals 3

    .line 2162
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2163
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRuntimePermissionStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    monitor-exit v0

    return-void

    .line 2166
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRuntimePermissionStateChangedListeners:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$OnRuntimePermissionStateChangedListener;

    invoke-interface {v2, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$OnRuntimePermissionStateChangedListener;->onRuntimePermissionStateChanged(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 2167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final enforceCrossUserPermission(IIZZLjava/lang/String;)V
    .locals 0

    if-ltz p2, :cond_3

    if-eqz p4, :cond_0

    const-string/jumbo p4, "no_debugging_features"

    .line 4927
    invoke-virtual {p0, p4, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceShellRestriction(Ljava/lang/String;II)V

    .line 4929
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    .line 4930
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCrossUserPermission(IIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 4934
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 4937
    :cond_2
    invoke-static {p1, p2, p5, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionManager"

    .line 4939
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4940
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4924
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid userId "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceGrantRevokeGetRuntimePermissionPermissions(Ljava/lang/String;)V
    .locals 4

    .line 4901
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    .line 4903
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    .line 4905
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4907
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V
    .locals 3

    .line 4890
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    .line 4892
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4894
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforcePermissionCapLocked(Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)V
    .locals 2

    .line 5015
    invoke-virtual {p2}, Lcom/android/server/pm/permission/Permission;->getUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 5016
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->calculateCurrentPermissionFootprintLocked(Lcom/android/server/pm/permission/Permission;)I

    move-result p0

    .line 5017
    invoke-virtual {p1}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x8000

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 5018
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Permission tree size cap exceeded"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final enforceShellRestriction(Ljava/lang/String;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_2

    if-ltz p3, :cond_1

    .line 4949
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4950
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Shell does not have permission to access user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-gez p3, :cond_2

    .line 4953
    sget-object p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to check shell permission for user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    .line 4954
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4953
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public getAllAppOpPermissionPackages()Ljava/util/Map;
    .locals 7

    .line 5751
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5752
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 5753
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getAllAppOpPermissionPackages()Landroid/util/ArrayMap;

    move-result-object p0

    .line 5754
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 5755
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5757
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5758
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    .line 5759
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6, v5}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5761
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 7

    .line 566
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 567
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 571
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 573
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroups()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    int-to-long v5, p1

    .line 574
    invoke-static {v4, v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionGroupInfo(Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;J)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 579
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v1

    :catchall_0
    move-exception p0

    .line 576
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAllPermissionsWithProtection(I)Ljava/util/List;
    .locals 4

    .line 5931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5933
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5934
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/Permission;

    .line 5935
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getProtection()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    .line 5936
    invoke-virtual {v2, v3}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5939
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllPermissionsWithProtectionFlags(I)Ljava/util/List;
    .locals 4

    .line 5948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5950
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5951
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/Permission;

    .line 5952
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getProtectionFlags()I

    move-result v3

    and-int/2addr v3, p1

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    .line 5953
    invoke-virtual {v2, v3}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5956
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAllUserIds()[I
    .locals 0

    .line 3613
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object p0

    return-object p0
.end method

.method public getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 6

    .line 1136
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 1137
    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    int-to-float v0, p3

    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1143
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowlistedRestrictedPermissions for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1154
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1155
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1156
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v5, 0x0

    .line 1155
    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 1159
    :cond_2
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 1162
    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1163
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result p1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 1167
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Querying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    and-int/lit8 v1, p2, 0x6

    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    .line 1174
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Querying upgrade or installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1180
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1182
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1185
    throw p0
.end method

.method public final getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;
    .locals 5

    .line 1191
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1192
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "PermissionManager"

    .line 1194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permissions state for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    monitor-exit v0

    return-object v1

    :cond_0
    and-int/lit8 p3, p2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/16 p3, 0x1000

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 p3, p3, 0x2000

    :cond_2
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    or-int/lit16 p3, p3, 0x800

    .line 1212
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_6

    .line 1214
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1216
    invoke-virtual {p0, v3}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v4

    and-int/2addr v4, p3

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 1219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1225
    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAppOp(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)I
    .locals 2

    .line 2390
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2391
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    return p0

    .line 2395
    :cond_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid appOp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for package "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " permission "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "permissionName"

    .line 5855
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5856
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAppOpPermissionPackagesInternal(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAppOpPermissionPackagesInternal(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 553
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getAppOpPermissionPackages(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p0

    if-nez p0, :cond_0

    .line 556
    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 558
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGidsForUid(I)[I
    .locals 4

    .line 5798
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 5799
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 5800
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5801
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "PermissionManager"

    .line 5803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing permissions state for app ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and user ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5805
    sget-object p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    monitor-exit v1

    return-object p0

    .line 5807
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mGlobalGids:[I

    invoke-virtual {v2, p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->computeGids([II)[I

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 5808
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2

    const-string/jumbo v0, "packageName"

    .line 5839
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    .line 5840
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5841
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getGrantedPermissionsInternal(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getGrantedPermissionsInternal(Ljava/lang/String;I)Ljava/util/Set;
    .locals 3

    .line 3043
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3045
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3048
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3049
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "PermissionManager"

    .line 3051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permissions state for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3052
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 3054
    :cond_1
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3055
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 3060
    :cond_2
    new-instance p1, Landroid/util/ArraySet;

    .line 3061
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 3062
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/pkg/PackageStateInternal;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3074
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    .line 3076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const-string/jumbo v0, "packageName"

    .line 5823
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5824
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 5825
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5826
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/Permission;

    .line 5827
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5828
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5831
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5768
    new-instance v2, Lcom/android/server/pm/permission/LegacyPermissionState;

    invoke-direct {v2}, Lcom/android/server/pm/permission/LegacyPermissionState;-><init>()V

    .line 5769
    iget-object v3, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5770
    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserIds()[I

    move-result-object v4

    .line 5771
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget v8, v4, v7

    .line 5772
    invoke-virtual {v0, v1, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "PermissionManager"

    .line 5774
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing permissions state for app ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and user ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5779
    :cond_0
    invoke-virtual {v9}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v9

    .line 5780
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    .line 5782
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/permission/PermissionState;

    .line 5784
    new-instance v13, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 5785
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v14

    .line 5786
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v15

    .line 5787
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v6

    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v12

    invoke-direct {v13, v14, v15, v6, v12}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;ZZI)V

    .line 5788
    invoke-virtual {v2, v13, v8}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5791
    :cond_2
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLegacyPermissions()Ljava/util/List;
    .locals 7

    .line 5737
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5738
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5739
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/Permission;

    .line 5740
    new-instance v3, Lcom/android/server/pm/permission/LegacyPermission;

    .line 5741
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getUid()I

    move-result v6

    .line 5742
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getRawGids()[I

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 5743
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5745
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5746
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPackageGrantedPermissionsForMDM(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2650
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getPackagesToUpdate(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    if-eqz p2, :cond_0

    .line 2268
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 2269
    invoke-virtual {p0}, Landroid/content/pm/PackageManagerInternal;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p0

    .line 2270
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2272
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 747
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 748
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8

    .line 753
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "getPermissionFlags"

    .line 757
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeGetRuntimePermissionPermissions(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "getPermissionFlags"

    move-object v2, p0

    move v3, p3

    move v4, p4

    .line 758
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 767
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1, p3, p4, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 772
    :cond_2
    iget-object p3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 773
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-nez v2, :cond_3

    .line 774
    monitor-exit p3

    return v1

    .line 777
    :cond_3
    invoke-virtual {p0, v0, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "PermissionManager"

    .line 779
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing permissions state for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    monitor-exit p3

    return v1

    .line 783
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result p0

    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    .line 784
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPermissionGids(Ljava/lang/String;I)[I
    .locals 2

    const-string/jumbo v0, "permissionName"

    .line 5847
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    .line 5848
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5849
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionGidsInternal(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public final getPermissionGidsInternal(Ljava/lang/String;I)[I
    .locals 1

    .line 3081
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3082
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3084
    sget-object p0, Llibcore/util/EmptyArray;->INT:[I

    monitor-exit v0

    return-object p0

    .line 3086
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/Permission;->computeGids(I)[I

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3087
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 6

    .line 588
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 589
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v3

    if-nez v3, :cond_1

    .line 597
    monitor-exit v1

    return-object v2

    :cond_1
    int-to-long v4, p2

    .line 599
    invoke-static {v3, v4, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionGroupInfo(Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;J)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p2

    .line 601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 604
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v3, p2, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "186113473"

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-object v2

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    .line 601
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 4

    .line 616
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p3

    .line 622
    invoke-virtual {p0, p3, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionInfoCallingTargetSdkVersion(Lcom/android/server/pm/pkg/AndroidPackage;I)I

    move-result p3

    .line 625
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 626
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    if-nez v3, :cond_1

    .line 628
    monitor-exit v1

    return-object v2

    .line 630
    :cond_1
    invoke-virtual {v3, p2, p3}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(II)Landroid/content/pm/PermissionInfo;

    move-result-object p2

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    .line 634
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v1, p2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, p3, v3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "183122164"

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x534e4554

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-object v2

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    .line 631
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getPermissionInfoCallingTargetSdkVersion(Lcom/android/server/pm/pkg/AndroidPackage;I)I
    .locals 1

    .line 643
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    const/16 p2, 0x2710

    if-eqz p0, :cond_2

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return p2

    .line 652
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .locals 1

    .line 5922
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5923
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5924
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPrivilegedPermissionAllowlistState(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 3945
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v0

    .line 3946
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 3949
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3953
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is an APK in APEX, but has permission allowlist on the system image. Please bundle the allowlist in the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " APEX instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3957
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/ApexManager;->getApexModuleNameForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3960
    invoke-virtual {v0, p0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getApexPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1

    .line 3966
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isVendor()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3967
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getVendorPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3969
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isProduct()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3970
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getProductPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3972
    :cond_4
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystemExt()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3973
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getSystemExtPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3976
    :cond_5
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getRequestedRuntimePermissionsForMDM(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 2176
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2177
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2179
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getRequestedRuntimePermissionsLocked(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRequestedRuntimePermissionsLocked(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p2, :cond_0

    .line 2405
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2406
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p2

    .line 2411
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2412
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2413
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2414
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2415
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 0

    .line 4170
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4171
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    return-object p0
.end method

.method public final getSourcePackageSigningDetails(Lcom/android/server/pm/permission/Permission;)Landroid/content/pm/SigningDetails;
    .locals 0

    .line 4161
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4163
    sget-object p0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    return-object p0

    .line 4165
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getSplitPermissionInfos()Ljava/util/List;
    .locals 0

    .line 3865
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/SystemConfig;->getSplitPermissions()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSplitPermissions()Ljava/util/List;
    .locals 0

    .line 3860
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroid/permission/PermissionManager;->splitPermissionInfoListToParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 0

    .line 5144
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    return-object p0
.end method

.method public final getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 0

    .line 5138
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    return-object p0
.end method

.method public final getUidStateLocked(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 0

    .line 5131
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    return-object p0
.end method

.method public grantInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6126
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6131
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6132
    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 6137
    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6138
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6139
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6147
    monitor-exit v1

    return-void

    .line 6145
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot grant permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6140
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not requested permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6134
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown permission: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final grantLicensePermissionForMDM([ILjava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/ArrayList;
    .locals 8

    .line 2530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2531
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2532
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 2533
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v4

    .line 2534
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v4

    .line 2535
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/Permission;

    .line 2536
    invoke-virtual {v4, v6}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2537
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2541
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final grantRequestedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v10, p3

    .line 4233
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v1

    const/16 v2, 0x17

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v1, v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    .line 4236
    :goto_0
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v14

    .line 4238
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v15

    .line 4240
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v9, p2

    .line 4241
    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4249
    :cond_2
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4250
    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4252
    monitor-exit v2

    goto :goto_1

    .line 4254
    :cond_3
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    if-eqz v14, :cond_5

    .line 4255
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    if-nez v13, :cond_6

    .line 4256
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRuntimeOnly()Z

    move-result v5

    if-nez v5, :cond_7

    .line 4257
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v12, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    move v5, v11

    .line 4258
    :goto_2
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v4

    .line 4259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4261
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v15, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    if-eqz v5, :cond_9

    if-eqz v13, :cond_8

    and-int/lit8 v1, v2, 0x14

    if-nez v1, :cond_1

    .line 4267
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object/from16 v1, p0

    move v5, v15

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_1

    :cond_8
    and-int/lit8 v1, v2, 0x48

    if-eqz v1, :cond_1

    .line 4274
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v7, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object/from16 v1, p0

    move v6, v15

    move-object/from16 v17, v7

    move/from16 v7, p3

    move-object/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v4, :cond_1

    .line 4278
    sget-object v4, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    .line 4280
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 4285
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_b

    move v1, v11

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    .line 4286
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 4287
    invoke-static {v3}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4288
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 4259
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    return-void
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1391
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    .line 1393
    invoke-virtual {p0, v4, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1396
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public final grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 1409
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "PermissionManager"

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1414
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string v3, "grantRuntimePermission"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "grantRuntimePermission"

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1418
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1423
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 1424
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 1429
    :cond_1
    iget-object v3, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v9, v10, v4}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1436
    iget-object v3, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1437
    :try_start_0
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 1441
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v6

    .line 1442
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v5

    .line 1443
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    .line 1445
    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mayManageRolePermission(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 1446
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1448
    invoke-static {v1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 1449
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    .line 1447
    invoke-static {v5, v9, v1, v12, v8}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->forPermission(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/policy/SoftRestrictedPermissionPolicy;

    move-result-object v5

    .line 1450
    invoke-virtual {v5}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->mayGrantPermission()Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v3

    .line 1454
    :cond_3
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1455
    :try_start_1
    iget-object v3, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 1460
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v9

    .line 1461
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->hasGids()Z

    move-result v12

    if-nez v9, :cond_7

    .line 1462
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    .line 1464
    :cond_4
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 1466
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is managed by role"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1469
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a changeable permission type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1473
    :cond_7
    :goto_1
    invoke-virtual {v0, v1, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v0, "PermissionManager"

    .line 1475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing permissions state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    monitor-exit v5

    return-void

    .line 1480
    :cond_8
    invoke-virtual {v6, v8}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1481
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    .line 1482
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not requested permission "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_a
    :goto_2
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v13

    const/16 v14, 0x17

    if-ge v13, v14, :cond_b

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1491
    monitor-exit v5

    return-void

    .line 1494
    :cond_b
    invoke-virtual {v6, v8}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v13

    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_c

    const-string v0, "PermissionManager"

    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant system fixed permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    monitor-exit v5

    return-void

    :cond_c
    if-nez p3, :cond_d

    and-int/lit8 v15, v13, 0x4

    if-eqz v15, :cond_d

    const-string v0, "PermissionManager"

    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant policy fixed permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    monitor-exit v5

    return-void

    .line 1506
    :cond_d
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v15

    if-eqz v15, :cond_e

    and-int/lit16 v13, v13, 0x3800

    if-nez v13, :cond_e

    const-string v0, "PermissionManager"

    .line 1508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant hard restricted non-exempt permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    monitor-exit v5

    return-void

    .line 1513
    :cond_e
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v13

    if-eqz v13, :cond_f

    if-nez v4, :cond_f

    const-string v0, "PermissionManager"

    .line 1514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant soft restricted permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    monitor-exit v5

    return-void

    .line 1519
    :cond_f
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    .line 1528
    :cond_10
    invoke-interface {v2, v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    .line 1529
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot grant non-ephemeral permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_12
    :goto_3
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    if-ge v2, v14, :cond_13

    const-string v0, "PermissionManager"

    const-string v1, "Cannot grant runtime permission to a legacy app"

    .line 1534
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    monitor-exit v5

    return-void

    .line 1538
    :cond_13
    invoke-virtual {v6, v3}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1539
    monitor-exit v5

    return-void

    .line 1524
    :cond_14
    :goto_4
    invoke-virtual {v6, v3}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1525
    monitor-exit v5

    return-void

    .line 1542
    :cond_15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_16

    const/16 v2, 0x4db

    .line 1545
    invoke-virtual {v0, v2, v8, v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->logPermission(ILjava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_16
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    if-eqz v11, :cond_18

    if-eqz v9, :cond_17

    .line 1552
    invoke-virtual {v11, v2, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionGranted(II)V

    goto :goto_5

    .line 1554
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionGranted()V

    :goto_5
    if-eqz v12, :cond_18

    .line 1557
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    invoke-virtual {v11, v1, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onGidsChanged(II)V

    :cond_18
    if-eqz v9, :cond_19

    .line 1562
    invoke-virtual {v0, v7, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->notifyRuntimePermissionStateChanged(Ljava/lang/String;I)V

    :cond_19
    return-void

    .line 1457
    :cond_1a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1542
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1439
    :cond_1b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 1443
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1431
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_6
    const-string v0, "PermissionManager"

    .line 1426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final handleAppIdMigration(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 13

    .line 5574
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5575
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 5577
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5584
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5585
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object p1

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget v5, p1, v4

    .line 5586
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v5

    .line 5589
    invoke-virtual {v5, p2}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_4

    .line 5595
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v7

    if-nez v7, :cond_1

    .line 5598
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lcom/android/server/pm/permission/UserPermissionState;->createUidStateWithExisting(ILcom/android/server/pm/permission/UidPermissionState;)Lcom/android/server/pm/permission/UidPermissionState;

    goto :goto_3

    .line 5600
    :cond_1
    invoke-virtual {v6}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v6

    .line 5601
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    .line 5603
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/permission/PermissionState;

    .line 5605
    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 5609
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v12

    invoke-virtual {p0, v12, v10, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mergePermissionState(ILcom/android/server/pm/permission/PermissionState;Lcom/android/server/pm/permission/PermissionState;)Landroid/util/Pair;

    move-result-object v11

    .line 5610
    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v10

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    .line 5611
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 5610
    invoke-virtual {v7, v10, v12, v11}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    goto :goto_2

    .line 5614
    :cond_2
    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v11

    .line 5615
    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v12

    invoke-virtual {v10}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v10

    .line 5614
    invoke-virtual {v7, v11, v12, v10}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 5621
    :cond_3
    :goto_3
    invoke-virtual {v5, p2}, Lcom/android/server/pm/permission/UserPermissionState;->removeUidState(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5623
    :cond_4
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5633
    :cond_5
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5634
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManagerInternal;->getPackagesForAppId(I)Ljava/util/List;

    move-result-object v1

    .line 5636
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5637
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v4

    array-length v5, v4

    :goto_5
    if-ge v2, v5, :cond_9

    aget v6, v4, v2

    .line 5639
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v7, v6}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    .line 5643
    :cond_6
    invoke-virtual {v7, p2}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_6

    .line 5649
    :cond_7
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-virtual {v7, v9, v8}, Lcom/android/server/pm/permission/UserPermissionState;->createUidStateWithExisting(ILcom/android/server/pm/permission/UidPermissionState;)Lcom/android/server/pm/permission/UidPermissionState;

    .line 5653
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5655
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 5654
    invoke-virtual {p0, p2, v7, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V

    goto :goto_6

    .line 5657
    :cond_8
    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5661
    :cond_9
    monitor-exit v3

    :goto_7
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final handleDenyLocked(ILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;Z)Z
    .locals 8

    .line 2344
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 2346
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x16

    const/4 v7, 0x1

    if-le v0, v1, :cond_2

    .line 2347
    invoke-virtual {p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2348
    invoke-virtual {p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    .line 2351
    :cond_0
    invoke-virtual {p5}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2352
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to deny the permission "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionManager"

    .line 2352
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p6, :cond_3

    .line 2359
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda16;

    invoke-direct {p2, v4, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda16;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 p6, 0x8

    .line 2368
    invoke-virtual {p3, p5, p6, p6}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 2372
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAppOp(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)I

    move-result v5

    .line 2374
    iget-object p3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda17;

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IIILcom/android/server/pm/pkg/AndroidPackage;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return v7
.end method

.method public final handleGrantLocked(ILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)Z
    .locals 10

    .line 2302
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    .line 2304
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x16

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_2

    .line 2305
    invoke-virtual {p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    invoke-virtual {p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    .line 2310
    :cond_0
    invoke-virtual {p3, p5}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result p3

    .line 2312
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAppOp(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)I

    move-result v4

    .line 2314
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setUidMode(IIILjava/lang/String;ZZ)V

    if-nez p3, :cond_1

    .line 2317
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to grant the permission "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PermissionManager"

    .line 2317
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 2322
    :cond_1
    invoke-virtual {p5}, Lcom/android/server/pm/permission/Permission;->hasGids()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2323
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 2324
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    .line 2323
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onGidsChanged(II)V

    goto :goto_0

    .line 2329
    :cond_2
    invoke-virtual {p0, p2, p4, p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAppOp(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)I

    move-result v4

    const/16 p4, 0x8

    .line 2333
    invoke-virtual {p3, p5, p4, v9}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 2337
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setUidMode(IIILjava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return v8
.end method

.method public final inheritPermissionStateToNewImplicitPermissionLocked(Landroid/util/ArraySet;Ljava/lang/String;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 6

    .line 3700
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    .line 3704
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p4, :cond_3

    .line 3706
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3707
    invoke-virtual {p3, v4}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    move v3, v0

    .line 3713
    :cond_0
    invoke-virtual {p3, v4}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v3, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 3716
    invoke-virtual {p3, v4}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 3727
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 3731
    :cond_4
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    invoke-virtual {p3, p0, v3, v3}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    return-void
.end method

.method public final isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z
    .locals 3

    .line 5412
    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result p0

    and-int/lit8 v0, p0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    .line 5420
    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    const v0, 0x10048

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    return v2

    .line 5424
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result p0

    return p0
.end method

.method public final isPermissionDeclaredByDisabledSystemPkg(Lcom/android/server/pm/permission/Permission;)Z
    .locals 3

    .line 4792
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4793
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4792
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4794
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4795
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4796
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object p0

    .line 4797
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 4798
    invoke-interface {v1}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4799
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getProtectionLevel()I

    move-result v2

    invoke-interface {v1}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 2034
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPermissionRevokedByPolicy for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2044
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2045
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1, v0, p3, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 2050
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2052
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    .line 2055
    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2056
    throw p0
.end method

.method public final isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z
    .locals 6

    .line 1944
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object v0

    .line 1945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1947
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 1948
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v5

    if-ge p2, v5, :cond_1

    .line 1949
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1950
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1951
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 1952
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1953
    invoke-virtual {p0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v5

    return v2

    :catchall_0
    move-exception p0

    .line 1954
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isPermissionsReviewRequired(Ljava/lang/String;I)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    .line 5814
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5817
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionsReviewRequiredInternal(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isPermissionsReviewRequiredInternal(Ljava/lang/String;I)Z
    .locals 4

    .line 4203
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4209
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v1

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    return v0

    .line 4214
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4215
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "PermissionManager"

    .line 4217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing permissions state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4219
    monitor-exit v1

    return v0

    .line 4221
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionsReviewRequired()Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 4222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isPossibleToModify(IILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;)Z
    .locals 1

    .line 2280
    invoke-virtual {p4, p5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0x10

    and-int/2addr p0, p4

    if-eqz p0, :cond_1

    .line 2285
    invoke-static {}, Lcom/android/server/pm/PersonaManagerService;->getContainerCriticalApps()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2287
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2288
    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-ne p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2292
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot modify system fixed permission "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " for package "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    invoke-interface {p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in user "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final logPermission(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5120
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 5121
    invoke-virtual {v0, p3}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    const/16 p1, 0x4d9

    .line 5122
    invoke-virtual {v0, p1, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 5124
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public final mayManageRolePermission(I)Z
    .locals 0

    .line 1725
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1726
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1731
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1732
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final mergePermissionState(ILcom/android/server/pm/permission/PermissionState;Lcom/android/server/pm/permission/PermissionState;)Landroid/util/Pair;
    .locals 9

    .line 5450
    invoke-virtual {p3}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v0

    .line 5451
    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z

    move-result p3

    .line 5453
    invoke-virtual {p2}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v1

    .line 5454
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z

    move-result v2

    or-int v3, v0, v1

    const v4, 0x80003

    and-int/2addr v4, v0

    const/4 v5, 0x0

    or-int/2addr v4, v5

    and-int/lit16 v6, v3, 0x3800

    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x3800

    if-nez v6, :cond_0

    or-int/lit16 v4, v4, 0x4000

    :cond_0
    const v6, 0x8034

    and-int v7, v3, v6

    or-int/2addr v4, v7

    if-nez v7, :cond_1

    and-int/lit16 v7, v3, 0x80

    or-int/2addr v4, v7

    :cond_1
    and-int/lit8 v7, v4, 0x14

    if-nez v7, :cond_3

    const v7, 0x88023

    and-int/2addr v7, v4

    if-nez v7, :cond_2

    .line 5483
    sget-object v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    .line 5484
    invoke-virtual {p2}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/lit8 v6, v3, 0x40

    goto :goto_0

    :cond_2
    and-int/2addr v6, v4

    if-nez v6, :cond_3

    and-int/lit8 v6, v0, 0x40

    :goto_0
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    :cond_4
    :goto_1
    move v5, v7

    goto :goto_3

    :cond_5
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_9

    if-nez p3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v5, v7

    :cond_8
    if-eq p3, v2, :cond_10

    and-int/lit8 v4, v4, -0x5

    goto :goto_3

    :cond_9
    const v6, 0x8020

    and-int v8, v0, v6

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    and-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-nez p3, :cond_4

    if-eqz v2, :cond_10

    goto :goto_1

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_f

    if-nez p3, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    move v5, v7

    :cond_e
    if-eqz p3, :cond_10

    and-int/lit16 v4, v4, -0x81

    goto :goto_3

    :cond_f
    :goto_2
    move v5, p3

    :cond_10
    :goto_3
    if-nez v5, :cond_11

    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/lit16 v0, v0, -0x81

    goto :goto_4

    :cond_11
    and-int/lit8 v0, v4, -0x41

    :goto_4
    if-eq v5, p3, :cond_12

    const p3, -0x80004

    and-int/2addr v0, p3

    :cond_12
    if-nez v5, :cond_13

    .line 5555
    invoke-virtual {p2}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5556
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result p1

    .line 5554
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_13

    or-int/lit8 v0, v0, 0x8

    goto :goto_5

    :cond_13
    move v7, v5

    .line 5567
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final notifyRuntimePermissionStateChanged(Ljava/lang/String;I)V
    .locals 2

    .line 2153
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda5;-><init>()V

    .line 2155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2153
    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1

    .line 5971
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5972
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 5973
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5974
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageAddedInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;ZLcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public final onPackageAddedInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 9

    .line 5333
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5336
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 5337
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5338
    invoke-virtual {p0, v2, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canAdoptPermissionsInternal(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "PermissionManager"

    .line 5339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adopting permissions from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5340
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5339
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5341
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5342
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->transferPermissions(Ljava/lang/String;Ljava/lang/String;)V

    .line 5343
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "PermissionManager"

    .line 5350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission groups from package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ignored: instant apps cannot define new permission groups."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5353
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllPermissionGroupsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    :goto_2
    if-eqz p3, :cond_3

    const-string p1, "PermissionManager"

    .line 5362
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permissions from package "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ignored: instant apps cannot define new permissions."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_3

    .line 5365
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllPermissionsInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object p1

    :goto_3
    move-object v8, p1

    if-eqz p4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    move v4, p1

    .line 5370
    :goto_4
    invoke-static {v8}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    if-nez v4, :cond_5

    if-eqz v7, :cond_6

    .line 5375
    :cond_5
    new-instance p1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda10;

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .locals 3

    const-string/jumbo v0, "pkg"

    .line 5981
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "params"

    .line 5982
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-gez p4, :cond_1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "userId"

    .line 5983
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ne p4, v0, :cond_2

    .line 5985
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object p4

    goto :goto_2

    .line 5986
    :cond_2
    filled-new-array {p4}, [I

    move-result-object p4

    .line 5987
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageInstalledInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;[I)V

    return-void
.end method

.method public final onPackageInstalledInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;[I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5669
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->handleAppIdMigration(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 5671
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5672
    array-length p2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p4, v0

    .line 5674
    invoke-virtual {p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getAllowlistedRestrictedPermissions()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 5673
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V

    .line 5676
    invoke-virtual {p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRequestedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 5992
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5993
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageRemovedInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public final onPackageRemovedInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 5695
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeAllPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    .locals 7

    const-string/jumbo v0, "packageState"

    .line 6000
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "packageName"

    .line 6001
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sharedUserPkgs"

    .line 6002
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-gez p6, :cond_1

    if-ne p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "userId"

    .line 6003
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ne p6, v0, :cond_2

    .line 6005
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object p6

    goto :goto_2

    .line 6006
    :cond_2
    filled-new-array {p6}, [I

    move-result-object p6

    :goto_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6007
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageUninstalledInternal(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[I)V

    return-void
.end method

.method public final onPackageUninstalledInternal(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[I)V
    .locals 3

    .line 5705
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5709
    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5713
    array-length p1, p6

    :goto_0
    if-ge v0, p1, :cond_0

    aget p2, p6, v0

    .line 5714
    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    .line 5718
    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5719
    array-length p3, p6

    :goto_1
    if-ge v0, p3, :cond_3

    aget v1, p6, v0

    .line 5720
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5721
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V

    goto :goto_2

    .line 5728
    :cond_2
    invoke-virtual {p0, p4, p2, p5, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onStorageVolumeMounted(Ljava/lang/String;Z)V
    .locals 5

    .line 5861
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemReady:Z

    if-nez v0, :cond_0

    .line 5863
    new-instance v0, Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;

    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;-><init>(Landroid/content/Context;)V

    .line 5864
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;->runWhenRollbackPermission(Ljava/util/function/Consumer;)Z

    .line 5871
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda9;-><init>(Lcom/samsung/android/server/pm/permission/PermissionReconsiderUtils;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5873
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSystemReady()V
    .locals 10

    .line 5028
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    .line 5030
    const-class v0, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PermissionPolicyInternal;

    .line 5032
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)V

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PermissionPolicyInternal;->setOnInitializedCallback(Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;)V

    .line 5037
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 5038
    :try_start_0
    iput-boolean v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemReady:Z

    .line 5040
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    if-eqz v3, :cond_1

    .line 5042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "We detected priv-permissions violations from below apps:"

    .line 5043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5045
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5046
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_0

    :cond_0
    const-string v2, "\nPrivileged apps MUST put their \'signature|privileged\' permissions into the allowlist.\n"

    .line 5048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Please ASSIGN this issue to above apps to apply.\n"

    .line 5049
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PermissionManager"

    .line 5050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfo(Ljava/lang/String;)V

    .line 5057
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5059
    new-instance v0, Landroid/permission/PermissionControllerManager;

    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 5060
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 5061
    const-class v0, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PermissionPolicyInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    :try_start_1
    const-string v0, "android"

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 5065
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    const-string v0, "android"

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 5067
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v7, 0x1030

    const-string v4, "android"

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v6, v7

    .line 5071
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5080
    :catch_0
    :cond_2
    invoke-static {}, Lcom/android/server/pm/PmHook;->onSystemReady()V

    return-void

    :catchall_0
    move-exception p0

    .line 5057
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onUserCreated(I)V
    .locals 1

    int-to-float p1, p1

    const-string/jumbo v0, "userId"

    .line 5963
    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5965
    sget-object p1, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserRemoved(I)V
    .locals 2

    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    .line 3034
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 3035
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3036
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/DevicePermissionState;->removeUserState(I)V

    .line 3037
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 659
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 665
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 667
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    .line 669
    monitor-exit v3

    return-object v2

    .line 671
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/Permission;

    .line 672
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 673
    invoke-virtual {v6, p2}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-eqz v4, :cond_4

    .line 679
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 680
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 679
    invoke-virtual {p2, v3, v0, p1, v4}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v2

    .line 684
    :cond_4
    new-instance p2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;II)V

    invoke-interface {v1, p2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v1

    :catchall_0
    move-exception p0

    .line 676
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public readLegacyPermissionStateTEMP()V
    .locals 3

    .line 5165
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    .line 5166
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[I)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManagerInternal;->forEachPackageState(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final readLegacyPermissionStatesLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/util/Collection;)V
    .locals 3

    .line 5199
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 5200
    invoke-virtual {v0}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5201
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5206
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->isGranted()Z

    move-result v1

    .line 5207
    invoke-virtual {v0}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->getFlags()I

    move-result v0

    .line 5206
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    if-nez v1, :cond_0

    .line 5276
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissions()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 5277
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissionTrees()Ljava/util/List;

    move-result-object v2

    .line 5278
    :goto_1
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5279
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 5281
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/LegacyPermission;

    .line 5282
    new-instance v7, Lcom/android/server/pm/permission/Permission;

    .line 5283
    invoke-virtual {v6}, Lcom/android/server/pm/permission/LegacyPermission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/server/pm/permission/LegacyPermission;->getType()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/android/server/pm/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;I)V

    if-nez v1, :cond_2

    .line 5290
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 5291
    invoke-virtual {v7}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v8

    .line 5290
    invoke-virtual {v6, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5293
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 5294
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getRawGids()[I

    move-result-object v8

    .line 5295
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->areGidsPerUser()Z

    move-result v6

    .line 5294
    invoke-virtual {v7, v8, v6}, Lcom/android/server/pm/permission/Permission;->setGids([IZ)V

    .line 5297
    :cond_1
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    goto :goto_3

    .line 5299
    :cond_2
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionTree(Lcom/android/server/pm/permission/Permission;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5302
    :cond_3
    monitor-exit v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final removeAllPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 7

    .line 2987
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2988
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2991
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 2992
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2994
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTree(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    .line 2996
    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/Permission;->isPermission(Lcom/android/server/pm/pkg/component/ParsedPermission;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 2997
    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/Permission;->setPermissionInfo(Landroid/content/pm/PermissionInfo;)V

    .line 3007
    :cond_1
    invoke-static {v4}, Lcom/android/server/pm/pkg/component/ParsedPermissionUtils;->isAppOp(Lcom/android/server/pm/pkg/component/ParsedPermission;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3009
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->removeAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3016
    :cond_3
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 3019
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3020
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3021
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3022
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 3023
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3022
    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->removeAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3029
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .line 1291
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1298
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1300
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 2

    .line 1126
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1129
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->removeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    return-void

    .line 1127
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Instant applications don\'t have access to this method"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removePackageGrantedPermissionsForMDM(Ljava/lang/String;)V
    .locals 0

    .line 2654
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 4

    .line 725
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 726
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 729
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 730
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p1, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->enforcePermissionTree(Ljava/lang/String;I)Lcom/android/server/pm/permission/Permission;

    .line 731
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    if-nez v0, :cond_0

    .line 733
    monitor-exit v1

    return-void

    .line 735
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PermissionManager"

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 741
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManagerInternal;->writeSettings(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 741
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 727
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Instant applications don\'t have access to this method"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V
    .locals 1

    .line 5153
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5154
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5156
    monitor-exit v0

    return-void

    .line 5158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->removeUidState(I)V

    const/4 p1, 0x0

    .line 5159
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 5160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetIfUpdatedPostSnapshot(Lcom/android/server/pm/pkg/AndroidPackage;J)V
    .locals 3

    .line 5885
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5886
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5890
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getLastUpdateTime()J

    move-result-wide v1

    cmp-long p2, v1, p2

    if-gez p2, :cond_1

    return-void

    .line 5895
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Will reconsider permissions for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/server/pm/PmLog;->logCriticalInfoAndLogcat(Ljava/lang/String;)V

    .line 5897
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 5898
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    const/4 p3, 0x0

    .line 5899
    invoke-virtual {p0, p3}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object p0

    .line 5900
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v0

    const/4 v1, 0x1

    .line 5901
    invoke-virtual {v0, v1}, Lcom/android/server/pm/permission/UidPermissionState;->setMissing(Z)V

    .line 5902
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 5903
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 2

    const-string/jumbo v0, "pkg"

    .line 5909
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    .line 5910
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5911
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    return-void
.end method

.method public resetRuntimePermissionsForUser(I)V
    .locals 2

    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    .line 5916
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    const/4 v0, 0x0

    .line 5917
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    return-void
.end method

.method public final resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 12

    const/4 v0, 0x1

    new-array v7, v0, [Z

    .line 1745
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 1746
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 1747
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 1749
    new-instance v11, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$2;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;[Z)V

    if-eqz p1, :cond_0

    .line 1811
    invoke-virtual {p0, p1, p2, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p1, 0x0

    aget-boolean p2, v7, p1

    if-eqz p2, :cond_1

    .line 1819
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    invoke-virtual {p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRemoved()V

    .line 1824
    :cond_1
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1825
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result p2

    move v1, p1

    :goto_1
    if-ge v1, p2, :cond_2

    .line 1827
    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v2

    .line 1828
    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v3

    .line 1830
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->onPermissionsChanged(I)V

    .line 1833
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v5, v2, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda12;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1838
    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v9}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Landroid/util/ArraySet;)[I

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    .line 1840
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Landroid/util/ArraySet;)[I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    return-void
.end method

.method public final resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v10, p2

    .line 1857
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1858
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_b

    .line 1860
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 1863
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1864
    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v15}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1866
    monitor-exit v1

    goto/16 :goto_5

    .line 1869
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1870
    monitor-exit v1

    goto/16 :goto_5

    .line 1872
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v16

    .line 1873
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1877
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1876
    invoke-virtual {v1, v2, v10}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1878
    array-length v2, v1

    if-lez v2, :cond_4

    .line 1880
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1881
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1882
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1883
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1884
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v1, 0x3e8

    .line 1895
    invoke-virtual {v0, v11, v15, v1, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v17

    .line 1900
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v11, v2, v3, v10}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 1901
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v9

    const/16 v1, 0x17

    if-ge v9, v1, :cond_5

    if-eqz v16, :cond_5

    const/16 v1, 0x48

    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    const v4, 0x9004b

    const/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v15

    move/from16 v5, v18

    move/from16 v7, p2

    move v13, v9

    move-object/from16 v9, p3

    .line 1906
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    and-int/lit8 v1, v17, 0x14

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    and-int/lit8 v1, v17, 0x20

    if-nez v1, :cond_9

    const v1, 0x8000

    and-int v1, v17, v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    and-int/lit8 v1, v18, 0x40

    if-nez v1, :cond_a

    .line 1931
    invoke-virtual {v0, v15, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v15

    move/from16 v6, p2

    move-object/from16 v8, p3

    .line 1933
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v15

    move/from16 v6, p2

    move-object/from16 v7, p3

    .line 1924
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1873
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method

.method public restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "packageName"

    .line 2117
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    .line 2118
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2119
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2120
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2121
    monitor-exit v0

    return-void

    .line 2123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2124
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 2125
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I)V

    .line 2124
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2123
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 3120
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3121
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p5

    if-ne v2, v1, :cond_1

    .line 3126
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v1

    goto :goto_0

    .line 3127
    :cond_1
    filled-new-array/range {p5 .. p5}, [I

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 3131
    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    .line 3136
    new-instance v14, Landroid/util/ArraySet;

    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    .line 3137
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v15

    .line 3138
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_a

    .line 3140
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v1

    .line 3143
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3144
    :try_start_0
    iget-object v11, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v11, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v11

    .line 3145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    goto :goto_2

    .line 3149
    :cond_2
    invoke-virtual {v11}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3150
    invoke-virtual {v0, v8, v12, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPrivilegedPermissionAllowlist(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v5, :cond_3

    .line 3152
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v5, v1

    .line 3154
    :cond_3
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3156
    :cond_4
    invoke-virtual {v11}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v8, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3157
    invoke-virtual {v0, v8, v12, v11, v14}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    if-nez v3, :cond_6

    .line 3160
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v3, v1

    .line 3162
    :cond_6
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3164
    :cond_7
    invoke-virtual {v11}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3165
    invoke-virtual {v0, v8, v12, v11, v14}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_8

    .line 3168
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 3170
    :cond_8
    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p4

    move-object/from16 v1, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object/from16 v16, v1

    .line 3174
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3175
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    if-eqz v1, :cond_c

    .line 3176
    array-length v1, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_c

    aget v6, v13, v2

    move/from16 v18, v1

    .line 3177
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-virtual {v1, v6}, Lcom/android/server/policy/PermissionPolicyInternal;->isInitialized(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 3178
    invoke-virtual {v11, v6, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    goto :goto_3

    .line 3186
    :cond_c
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3187
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    .line 3188
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/List;

    move-result-object v2

    .line 3189
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v6

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v14

    move-object v14, v1

    goto :goto_6

    .line 3191
    :cond_d
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 3192
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 3194
    iget-object v6, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    move-object/from16 v18, v4

    .line 3195
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackages(I)Landroid/util/ArraySet;

    move-result-object v4

    .line 3196
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/16 v19, 0x2710

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v41, v19

    move-object/from16 v19, v3

    move/from16 v3, v41

    :goto_4
    if-ge v14, v6, :cond_f

    .line 3199
    invoke-virtual {v4, v14}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface/range {v21 .. v21}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v21

    if-nez v21, :cond_e

    move-object/from16 v22, v4

    goto :goto_5

    :cond_e
    move-object/from16 v22, v4

    .line 3204
    invoke-interface/range {v21 .. v21}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    .line 3203
    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3206
    invoke-interface/range {v21 .. v21}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/List;

    move-result-object v4

    .line 3205
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 3208
    invoke-interface/range {v21 .. v21}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    .line 3207
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v22

    goto :goto_4

    :cond_f
    move-object v14, v1

    move-object/from16 v21, v2

    move v6, v3

    .line 3212
    :goto_6
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3213
    :try_start_2
    array-length v3, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v4, v3, :cond_58

    move/from16 v23, v3

    :try_start_3
    aget v3, v13, v4

    move/from16 v24, v4

    .line 3214
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v4

    move/from16 v25, v2

    .line 3215
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    .line 3217
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->isMissing()Z

    move-result v26

    move-object/from16 v27, v13

    if-eqz v26, :cond_16

    .line 3218
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v13, v28

    check-cast v13, Ljava/lang/String;

    move-object/from16 v28, v5

    .line 3219
    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5, v13}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v28

    goto :goto_8

    :cond_10
    move-object/from16 v30, v11

    .line 3223
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "android"

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x48

    if-eqz v8, :cond_13

    .line 3224
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_13

    .line 3225
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v8

    if-nez v8, :cond_11

    .line 3226
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isImmutablyRestricted()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/16 v8, 0x2000

    .line 3227
    invoke-virtual {v2, v5, v8, v8}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    :cond_12
    const/16 v8, 0x17

    if-ge v6, v8, :cond_13

    .line 3232
    invoke-virtual {v2, v5, v11, v11}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3237
    invoke-virtual {v2, v5}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 3240
    :cond_13
    sget-boolean v8, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz v8, :cond_14

    .line 3241
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.samsung.android.permissioncontroller"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "com.samsung.android.permission.GET_APP_LIST"

    .line 3243
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v8, 0x17

    if-ge v6, v8, :cond_14

    const/16 v8, 0x48

    .line 3245
    invoke-virtual {v2, v5, v8, v8}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3250
    invoke-virtual {v2, v5}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    :cond_14
    move-object/from16 v8, p1

    move-object/from16 v5, v28

    move-object/from16 v11, v30

    goto :goto_8

    :cond_15
    move-object/from16 v28, v5

    move-object/from16 v30, v11

    const/4 v5, 0x0

    .line 3255
    invoke-virtual {v2, v5}, Lcom/android/server/pm/permission/UidPermissionState;->setMissing(Z)V

    .line 3256
    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    goto :goto_9

    :cond_16
    move-object/from16 v28, v5

    move-object/from16 v30, v11

    :goto_9
    if-eqz v9, :cond_18

    .line 3264
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 3265
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v5

    if-nez v5, :cond_17

    .line 3266
    new-instance v5, Lcom/android/server/pm/permission/UidPermissionState;

    invoke-direct {v5, v2}, Lcom/android/server/pm/permission/UidPermissionState;-><init>(Lcom/android/server/pm/permission/UidPermissionState;)V

    .line 3267
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->reset()V

    move-object v11, v5

    goto :goto_a

    .line 3274
    :cond_17
    invoke-virtual {v0, v14, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeUnusedSharedUserPermissionsLocked(Ljava/util/Collection;Lcom/android/server/pm/permission/UidPermissionState;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 3276
    invoke-static {v1, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    move-object v11, v2

    const/16 v16, 0x1

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :cond_19
    move-object v11, v2

    .line 3282
    :goto_a
    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    .line 3283
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-object v5, v1

    move v1, v8

    :goto_b
    if-ge v8, v7, :cond_50

    .line 3286
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v31, v7

    move-object/from16 v7, v26

    check-cast v7, Ljava/lang/String;

    move-object/from16 v26, v14

    .line 3288
    iget-object v14, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v14, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v14

    move-object/from16 v32, v15

    .line 3290
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v15

    move/from16 v33, v6

    const/16 v6, 0x17

    if-lt v15, v6, :cond_1a

    const/4 v15, 0x1

    goto :goto_c

    :cond_1a
    const/4 v15, 0x0

    :goto_c
    if-nez v14, :cond_1c

    if-eqz v10, :cond_1b

    .line 3302
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3301
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1b
    :goto_d
    move-object/from16 v38, v4

    move-object/from16 v39, v12

    move-object/from16 v34, v13

    move-object/from16 v37, v30

    goto/16 :goto_1b

    .line 3313
    :cond_1c
    invoke-virtual {v11, v7}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_1d

    .line 3314
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3316
    invoke-virtual {v13, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3334
    :cond_1d
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRuntimeOnly()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-nez v15, :cond_1e

    goto :goto_d

    .line 3342
    :cond_1e
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3345
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v34

    if-eqz v34, :cond_1f

    move-object/from16 v34, v13

    .line 3346
    iget-object v13, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v6, v10}, Lcom/android/server/pm/permission/PermissionRegistry;->addAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v34, v13

    .line 3350
    :goto_e
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v11, v6}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    .line 3354
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v10

    if-nez v10, :cond_20

    .line 3355
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 3354
    invoke-virtual {v4, v10}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object/from16 v10, p1

    .line 3359
    invoke-static {v6, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isCompatPlatformPermissionForPackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v13

    if-nez v13, :cond_21

    const/4 v13, 0x0

    goto :goto_f

    :cond_20
    move-object/from16 v10, p1

    :cond_21
    const/4 v13, 0x1

    .line 3370
    :goto_f
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v35

    if-nez v35, :cond_3d

    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v35

    if-nez v35, :cond_3d

    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v35

    if-eqz v35, :cond_22

    goto/16 :goto_1c

    .line 3419
    :cond_22
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 3420
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v13

    .line 3421
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v35

    move-object/from16 v10, v30

    .line 3427
    invoke-virtual {v10, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v30

    .line 3429
    invoke-virtual {v11, v6}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v36

    if-eqz v36, :cond_23

    .line 3430
    invoke-virtual/range {v36 .. v36}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v37

    move-object/from16 v38, v4

    move/from16 v41, v37

    move-object/from16 v37, v10

    move/from16 v10, v41

    goto :goto_10

    :cond_23
    move-object/from16 v38, v4

    move-object/from16 v37, v10

    const/4 v10, 0x0

    .line 3435
    :goto_10
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0x3800

    move-object/from16 v39, v12

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    .line 3438
    :goto_11
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v12

    .line 3437
    invoke-virtual {v11, v12}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v12

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_12

    :cond_25
    const/4 v12, 0x0

    :goto_12
    if-eqz v15, :cond_30

    if-eqz v30, :cond_27

    if-eqz v13, :cond_27

    if-nez v4, :cond_28

    if-eqz v36, :cond_26

    .line 3444
    invoke-virtual/range {v36 .. v36}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v40

    if-eqz v40, :cond_26

    .line 3445
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v40

    if-eqz v40, :cond_26

    const/16 v40, 0x1

    goto :goto_13

    :cond_26
    const/16 v40, 0x0

    :goto_13
    if-nez v12, :cond_29

    goto :goto_14

    :cond_27
    if-eqz v30, :cond_28

    if-eqz v35, :cond_28

    if-nez v4, :cond_28

    if-nez v12, :cond_28

    :goto_14
    or-int/lit16 v10, v10, 0x4000

    const/16 v40, 0x1

    goto :goto_15

    :cond_28
    const/16 v40, 0x0

    .line 3464
    :cond_29
    :goto_15
    sget-object v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_2a

    and-int/lit8 v10, v10, -0x41

    const/16 v40, 0x1

    :cond_2a
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_2b

    .line 3473
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v6

    .line 3472
    invoke-virtual {v0, v7, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_2b

    and-int/lit8 v10, v10, -0x9

    const/16 v40, 0x1

    goto :goto_16

    :cond_2b
    if-eqz v30, :cond_2c

    if-eqz v13, :cond_2c

    if-eqz v4, :cond_2d

    :cond_2c
    if-eqz v36, :cond_2d

    .line 3479
    invoke-virtual/range {v36 .. v36}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 3483
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 3491
    :cond_2d
    :goto_16
    iget-boolean v6, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mIsLeanback:Z

    if-eqz v6, :cond_2f

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 3492
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    if-eqz v36, :cond_2e

    .line 3493
    invoke-virtual/range {v36 .. v36}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 3494
    :cond_2e
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_19

    :cond_2f
    move/from16 v6, v40

    goto :goto_1a

    :cond_30
    if-nez v36, :cond_32

    const-string v6, "android"

    .line 3503
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 3502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 3504
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_31

    or-int/lit8 v10, v10, 0x48

    const/4 v6, 0x1

    goto :goto_17

    :cond_31
    const/4 v6, 0x0

    .line 3510
    :goto_17
    sget-boolean v7, Lcom/samsung/android/rune/PMRune;->PM_NAL_GET_APP_LIST:Z

    if-eqz v7, :cond_33

    const-string v7, "com.samsung.android.permissioncontroller"

    .line 3512
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 3511
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const-string v7, "com.samsung.android.permission.GET_APP_LIST"

    .line 3514
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    .line 3513
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    or-int/lit8 v10, v10, 0x48

    const/4 v6, 0x1

    goto :goto_18

    :cond_32
    const/4 v6, 0x0

    .line 3521
    :cond_33
    :goto_18
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 3522
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v6, 0x1

    :cond_34
    if-eqz v30, :cond_36

    if-nez v13, :cond_35

    if-eqz v35, :cond_36

    :cond_35
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    or-int/lit16 v10, v10, 0x4000

    :goto_19
    const/4 v6, 0x1

    :cond_36
    :goto_1a
    if-eqz v30, :cond_3a

    if-nez v13, :cond_37

    if-eqz v35, :cond_38

    :cond_37
    if-eqz v4, :cond_3a

    :cond_38
    if-eqz v12, :cond_3a

    and-int/lit16 v4, v10, -0x4001

    if-nez v15, :cond_39

    or-int/lit8 v4, v4, 0x40

    :cond_39
    move v10, v4

    const/4 v6, 0x1

    :cond_3a
    if-eqz v6, :cond_3b

    .line 3551
    invoke-static {v5, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v5

    :cond_3b
    const v4, 0x3fbff

    .line 3554
    invoke-virtual {v2, v14, v4, v10}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    goto :goto_1b

    :cond_3c
    move-object/from16 v38, v4

    move-object/from16 v39, v12

    move-object/from16 v37, v30

    .line 3557
    sget-object v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown permission protection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getProtection()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3558
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3557
    invoke-static {v4, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v28

    goto/16 :goto_25

    :cond_3d
    :goto_1c
    move-object/from16 v38, v4

    move-object/from16 v39, v12

    move-object/from16 v37, v30

    .line 3371
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v4

    if-eqz v4, :cond_3f

    if-nez v13, :cond_3e

    goto :goto_1d

    :cond_3e
    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v28

    goto/16 :goto_21

    .line 3372
    :cond_3f
    :goto_1d
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 3373
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v9, v28

    invoke-static {v9, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1e

    :cond_40
    move-object/from16 v4, v19

    move-object/from16 v10, v20

    goto :goto_20

    :cond_41
    move-object/from16 v9, v28

    :goto_1e
    move-object/from16 v4, v19

    .line 3375
    invoke-static {v4, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    .line 3377
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v10

    if-eqz v10, :cond_42

    move-object/from16 v10, v20

    invoke-static {v10, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    goto :goto_1f

    :cond_42
    move-object/from16 v10, v20

    .line 3379
    :goto_1f
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v12

    if-nez v12, :cond_43

    .line 3380
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v12

    if-eqz v12, :cond_47

    .line 3381
    :cond_43
    invoke-virtual {v11, v7}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_45

    goto :goto_20

    :cond_44
    move-object/from16 v10, v20

    :cond_45
    move-object/from16 v12, v18

    goto :goto_21

    :cond_46
    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v28

    .line 3383
    :cond_47
    :goto_20
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 3384
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-static {v9, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    :cond_48
    move-object/from16 v12, v18

    .line 3386
    invoke-static {v12, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    .line 3388
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-static {v10, v7}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    .line 3390
    :cond_49
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v13

    if-nez v13, :cond_4a

    .line 3391
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 3392
    :cond_4a
    invoke-virtual {v11, v7}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 3395
    :cond_4b
    :goto_21
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v7

    if-eqz v7, :cond_4e

    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_4c
    move-object/from16 v12, v18

    .line 3412
    :cond_4d
    invoke-virtual {v2, v14}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_22

    .line 3416
    :cond_4e
    :goto_23
    invoke-virtual {v11, v6}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v6

    if-eqz v6, :cond_4f

    .line 3417
    invoke-virtual {v6}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v6

    goto :goto_24

    :cond_4f
    const/4 v6, 0x0

    :goto_24
    const v7, 0x3fbff

    .line 3418
    invoke-virtual {v2, v14, v7, v6}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    :goto_25
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v4

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v14, v26

    move/from16 v7, v31

    move-object/from16 v15, v32

    move/from16 v6, v33

    move-object/from16 v13, v34

    move-object/from16 v30, v37

    move-object/from16 v4, v38

    move-object/from16 v12, v39

    move/from16 v9, p2

    move-object/from16 v10, p3

    goto/16 :goto_b

    :cond_50
    move-object/from16 v38, v4

    move/from16 v33, v6

    move/from16 v31, v7

    move-object/from16 v39, v12

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v32, v15

    move-object/from16 v12, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v28

    move-object/from16 v37, v30

    move/from16 v8, p2

    if-nez v1, :cond_52

    if-eqz v8, :cond_51

    goto :goto_26

    :cond_51
    move-object/from16 v7, v38

    goto :goto_27

    .line 3563
    :cond_52
    :goto_26
    invoke-interface/range {v39 .. v39}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v38

    invoke-virtual {v7, v6}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    .line 3564
    invoke-interface/range {v39 .. v39}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v6

    if-eqz v6, :cond_54

    :cond_53
    :goto_27
    invoke-interface/range {v39 .. v39}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 3568
    :cond_54
    invoke-interface/range {v39 .. v39}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v7, v6, v13}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    goto :goto_28

    :cond_55
    const/4 v13, 0x1

    :goto_28
    if-eqz v1, :cond_57

    if-eqz p3, :cond_56

    if-eqz v8, :cond_56

    .line 3574
    invoke-static {v5, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    move-object v7, v1

    goto :goto_29

    :cond_56
    move-object v7, v5

    :goto_29
    move/from16 v25, v13

    goto :goto_2a

    :cond_57
    move-object v7, v5

    .line 3578
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v15, v23

    move-object v3, v5

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move/from16 v19, v24

    move-object/from16 v4, v21

    move/from16 v5, v33

    move/from16 v23, v13

    move/from16 v22, v33

    const/4 v13, 0x0

    move/from16 v6, v17

    move/from16 v24, v31

    .line 3577
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionsNoLongerImplicitLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Ljava/util/Collection;II[I)[I

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v34

    move/from16 v6, v17

    .line 3580
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setInitialGrantForNewImplicitPermissionsLocked(Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArraySet;I[I)[I

    move-result-object v1

    add-int/lit8 v4, v19, 0x1

    move-object v5, v9

    move v3, v15

    move-object/from16 v19, v18

    move-object/from16 v18, v20

    move/from16 v6, v22

    move/from16 v7, v24

    move/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    move-object/from16 v15, v32

    move-object/from16 v11, v37

    move v9, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v12, v39

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_2d

    :cond_58
    move/from16 v25, v2

    move v8, v9

    move-object/from16 v27, v13

    move-object/from16 v12, v22

    const/4 v13, 0x0

    const/16 v23, 0x1

    .line 3583
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    .line 3585
    invoke-virtual {v0, v2, v8, v3, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkIfLegacyStorageOpsNeedToBeUpdated(Lcom/android/server/pm/pkg/AndroidPackage;Z[I[I)[I

    move-result-object v1

    move-object/from16 v3, p4

    if-eqz v3, :cond_5c

    if-eqz p3, :cond_59

    if-eqz v8, :cond_59

    if-nez v25, :cond_5a

    :cond_59
    if-eqz v16, :cond_5b

    :cond_5a
    move/from16 v6, v23

    goto :goto_2b

    :cond_5b
    move v6, v13

    .line 3597
    :goto_2b
    invoke-virtual {v3, v1, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionUpdated([IZ)V

    .line 3602
    :cond_5c
    array-length v3, v1

    move v6, v13

    :goto_2c
    if-ge v6, v3, :cond_5d

    aget v4, v1, v6

    .line 3603
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->notifyRuntimePermissionStateChanged(Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_5d
    return-void

    :catchall_2
    move-exception v0

    move-object v12, v4

    .line 3583
    :goto_2d
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2d
.end method

.method public restoreRuntimePermissions([BI)V
    .locals 2

    const-string v0, "backup"

    .line 2095
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    .line 2096
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2097
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2098
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 2101
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 2100
    invoke-virtual {p0, p1, p2}, Landroid/permission/PermissionControllerManager;->stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2099
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public revokeInstallPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6100
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6105
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6106
    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 6111
    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6112
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6113
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6121
    monitor-exit v1

    return-void

    .line 6119
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot revoke permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6114
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not requested permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown permission: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6102
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown package: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final revokeLicensePermissionForMDM([ILjava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 6

    .line 2516
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2517
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 2518
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v3

    .line 2519
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    .line 2520
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/Permission;

    .line 2521
    invoke-virtual {v3, v5}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2525
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 9

    .line 4813
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object v1, p1

    .line 4814
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4816
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 4821
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x3e8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    move-object v8, p5

    .line 4824
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4831
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to revoke "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PermissionManager"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final revokePermissionsNoLongerImplicitLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Ljava/util/Collection;II[I)[I
    .locals 6

    const/16 p2, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p4, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 3637
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3638
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3639
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3640
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3641
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    .line 3649
    sget-object v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    invoke-static {v5, v2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 3650
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3652
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0x88

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v4, v4, 0x34

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    if-nez v2, :cond_3

    .line 3662
    invoke-virtual {p1, v3}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    const/16 v2, 0x83

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    .line 3673
    :goto_3
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3674
    invoke-static {p6, p5}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object p6

    goto :goto_1

    :cond_4
    return-object p6
.end method

.method public revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 9

    .line 1580
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    .line 1582
    invoke-virtual {p0, v5, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1584
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.REVOKE_POST_NOTIFICATIONS_WITHOUT_KILL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v4, 0x1

    const-string/jumbo v7, "skip permission revoke app kill for notification test"

    .line 1586
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1569
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    .line 1571
    invoke-virtual {p0, v4, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1574
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public final revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1594
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public final revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p5

    move/from16 v10, p6

    .line 1608
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "PermissionManager"

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1613
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v3, "revokeRuntimePermission"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, "revokeRuntimePermission"

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1617
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1622
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PermissionManager"

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1627
    :cond_1
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v9, v10, v3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1633
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1634
    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1638
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v4

    .line 1639
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 1642
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v9, v2, :cond_2

    invoke-virtual {p0, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mayManageRolePermission(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 1645
    :cond_3
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1646
    :try_start_1
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 1651
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v9

    if-nez v9, :cond_7

    .line 1652
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 1654
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    goto :goto_0

    .line 1656
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is managed by role"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a changeable permission type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1663
    :cond_7
    :goto_0
    invoke-virtual {p0, v1, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "PermissionManager"

    .line 1665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing permissions state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and user "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    monitor-exit v4

    return-void

    .line 1670
    :cond_8
    invoke-virtual {v3, p2}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1671
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 1672
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not requested permission "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_a
    :goto_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v5

    const/16 v6, 0x17

    if-ge v5, v6, :cond_b

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1681
    monitor-exit v4

    return-void

    .line 1684
    :cond_b
    invoke-virtual {v3, p2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_d

    .line 1687
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v6

    const/16 v11, 0x3e8

    if-ne v6, v11, :cond_c

    goto :goto_2

    .line 1688
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-System UID cannot revoke system fixed permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    if-nez p3, :cond_f

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_e

    goto :goto_3

    .line 1692
    :cond_e
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot revoke policy fixed permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1700
    :cond_f
    :goto_3
    invoke-virtual {v3, v2}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1701
    monitor-exit v4

    return-void

    .line 1703
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_11

    const/16 v2, 0x4dd

    .line 1706
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->logPermission(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p8, :cond_13

    if-eqz v9, :cond_12

    .line 1712
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-static {v10, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    move-object/from16 v1, p8

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRevoked(IILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 1715
    :cond_12
    iget-object v1, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionRevoked()V

    :cond_13
    :goto_4
    if-eqz v9, :cond_14

    .line 1720
    invoke-virtual {p0, p1, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->notifyRuntimePermissionStateChanged(Ljava/lang/String;I)V

    :cond_14
    return-void

    .line 1648
    :cond_15
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1703
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1636
    :cond_16
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown permission: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 1639
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1629
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final revokeRuntimePermissionsIfGroupChangedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 13

    .line 2763
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    .line 2764
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2768
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 2770
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2771
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2772
    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2771
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2776
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    .line 2777
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 2781
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/component/ParsedPermission;

    .line 2782
    invoke-static {v3}, Lcom/android/server/pm/pkg/component/ParsedPermissionUtils;->getProtection(Lcom/android/server/pm/pkg/component/ParsedPermission;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 2785
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2787
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 2788
    :cond_2
    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/server/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    .line 2789
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 2793
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2794
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v6

    .line 2795
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v12, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda21;

    move-object v4, v12

    move-object v5, p0

    move-object v8, p1

    move v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final revokeRuntimePermissionsIfPermissionDefinitionChangedInternal(Ljava/util/List;)V
    .locals 12

    .line 2832
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 2833
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 2834
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v7, :cond_2

    .line 2837
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 2839
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2840
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2841
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2844
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v5

    .line 2845
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2846
    iget-object v10, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v11, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda20;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;ZI)V

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 2842
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2845
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V
    .locals 11

    if-nez p1, :cond_0

    const-string p0, "PermissionManager"

    const-string p1, "Trying to update info for null package. Just ignoring"

    .line 4448
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4453
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4457
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4458
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4457
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4459
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4463
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4466
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/pkg/AndroidPackage;

    if-eqz v8, :cond_3

    .line 4468
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 4469
    invoke-interface {v8}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 4481
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 4485
    :cond_6
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 4486
    :try_start_0
    invoke-virtual {p0, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v6, "PermissionManager"

    .line 4488
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing permissions state for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4490
    monitor-exit v7

    goto :goto_1

    .line 4493
    :cond_7
    iget-object v9, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v9, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    if-nez v6, :cond_8

    .line 4495
    monitor-exit v7

    goto/16 :goto_1

    .line 4500
    :cond_8
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->hasGids()Z

    move-result v6

    if-eqz v6, :cond_9

    move v5, v1

    .line 4503
    :cond_9
    monitor-exit v7

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    if-eqz v5, :cond_b

    .line 4508
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final revokeStoragePermissionsIfScopeExpandedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 21

    move-object/from16 v9, p0

    .line 2667
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2668
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    .line 2669
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 2670
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    if-nez v0, :cond_2

    .line 2671
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2672
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-nez v13, :cond_3

    if-nez v12, :cond_3

    return-void

    .line 2678
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 2679
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v15

    array-length v8, v15

    move v7, v11

    :goto_3
    if-ge v7, v8, :cond_9

    aget v6, v15, v7

    .line 2680
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v11

    :goto_4
    if-ge v4, v5, :cond_8

    .line 2683
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2684
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2682
    invoke-virtual {v9, v0, v11, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_5
    move/from16 v19, v4

    move/from16 v16, v5

    move v2, v6

    move/from16 v20, v7

    move/from16 v17, v8

    goto/16 :goto_9

    .line 2688
    :cond_4
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2689
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2690
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v11

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_7

    goto :goto_5

    .line 2695
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revoking permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2697
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as either the sdk downgraded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or newly requested legacy full storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "171430330"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    .line 2695
    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2702
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v10, v3

    move-object v3, v0

    move/from16 v19, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move v5, v14

    move/from16 p2, v6

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, v18

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v2, p2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v10, v3

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 p2, v6

    move/from16 v20, v7

    move/from16 v17, v8

    .line 2705
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PermissionManager"

    .line 2705
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    add-int/lit8 v4, v19, 0x1

    move v6, v2

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v7, v20

    goto/16 :goto_4

    :cond_8
    move/from16 v20, v7

    move/from16 v17, v8

    add-int/lit8 v7, v20, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public final revokeSystemAlertWindowIfUpgradedPast23(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 9

    .line 2724
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p2

    const/16 v0, 0x17

    if-ge p2, v0, :cond_3

    .line 2725
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result p2

    if-lt p2, v0, :cond_3

    .line 2726
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p2

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2727
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    .line 2732
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 2733
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 2734
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2735
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 2736
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p2

    .line 2737
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2738
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 2741
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v8, p2, v1

    .line 2743
    :try_start_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v2, p0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "PermissionManager"

    .line 2747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to revoke SYSTEM_ALERT_WINDOW for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2747
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 2734
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public final revokeUnusedSharedUserPermissionsLocked(Ljava/util/Collection;Lcom/android/server/pm/permission/UidPermissionState;)Z
    .locals 6

    .line 4522
    invoke-virtual {p2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v0

    .line 4523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 4525
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/permission/PermissionState;

    .line 4526
    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4527
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4529
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z
    .locals 7

    .line 1309
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 1310
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1314
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    int-to-float v0, p4

    const/4 v3, 0x0

    .line 1315
    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1317
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAllowlistedRestrictedPermissions for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1328
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1329
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1330
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    .line 1329
    invoke-virtual {v4, p1, v3, v5, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 1334
    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    .line 1337
    :goto_1
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1338
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v3

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    .line 1341
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Modifying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_f

    if-nez p1, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1347
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Modifying upgrade allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1352
    :cond_8
    :goto_3
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_d

    .line 1353
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 1359
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    if-ge v1, v5, :cond_f

    if-eqz v4, :cond_a

    .line 1362
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1364
    :cond_c
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Adding to upgrade allowlist requiresandroid.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 1354
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    return v2

    :cond_f
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_11

    if-nez p1, :cond_11

    if-eqz v3, :cond_10

    goto :goto_6

    .line 1373
    :cond_10
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Modifying installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1379
    :cond_11
    :goto_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1381
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1384
    throw p0
.end method

.method public final setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    .line 4302
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 4303
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    const/16 v16, 0x0

    move/from16 v1, v16

    move v9, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v9, v13, :cond_11

    .line 4306
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4309
    iget-object v2, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4310
    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 4311
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 4315
    :cond_0
    invoke-virtual {v0, v10, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "PermissionManager"

    .line 4317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing permissions state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4319
    monitor-exit v2

    move v15, v9

    goto/16 :goto_6

    .line 4321
    :cond_1
    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    .line 4322
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    if-nez v7, :cond_2

    .line 4326
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v2

    .line 4328
    :cond_2
    invoke-virtual {v7, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v17, v7

    .line 4331
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v14, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    move/from16 v5, p3

    move v6, v2

    move/from16 v7, v16

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_a

    .line 4338
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v18

    shl-int v15, v8, v18

    not-int v8, v15

    and-int/2addr v5, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_6

    const/4 v8, 0x4

    if-eq v15, v8, :cond_4

    goto :goto_1

    :cond_4
    or-int/lit16 v7, v7, 0x2000

    if-eqz v11, :cond_5

    .line 4352
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0x2000

    goto :goto_1

    :cond_5
    and-int/lit16 v6, v6, -0x2001

    goto :goto_1

    :cond_6
    or-int/lit16 v7, v7, 0x800

    if-eqz v11, :cond_7

    .line 4361
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x800

    goto :goto_1

    :cond_7
    and-int/lit16 v6, v6, -0x801

    goto :goto_1

    :cond_8
    or-int/lit16 v7, v7, 0x1000

    if-eqz v11, :cond_9

    .line 4343
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0x1000

    goto :goto_1

    :cond_9
    and-int/lit16 v6, v6, -0x1001

    goto :goto_1

    :cond_a
    if-ne v2, v6, :cond_b

    move v15, v9

    move-object/from16 v7, v17

    goto :goto_6

    :cond_b
    and-int/lit16 v1, v2, 0x3800

    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_2

    :cond_c
    move/from16 v1, v16

    :goto_2
    and-int/lit16 v5, v6, 0x3800

    if-eqz v5, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    move/from16 v5, v16

    :goto_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    or-int/lit8 v7, v7, 0x4

    and-int/lit8 v6, v6, -0x5

    .line 4395
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    const/16 v4, 0x17

    if-ge v2, v4, :cond_f

    if-nez v1, :cond_f

    if-eqz v5, :cond_f

    or-int/lit8 v1, v7, 0x40

    or-int/lit8 v2, v6, 0x40

    move v4, v1

    move v5, v2

    goto :goto_4

    :cond_f
    move v5, v6

    move v4, v7

    .line 4401
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move v6, v14

    move/from16 v7, p4

    move/from16 v19, v8

    move v8, v15

    move v15, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    move-object/from16 v7, v17

    move/from16 v1, v19

    goto :goto_6

    :cond_10
    :goto_5
    move v15, v9

    .line 4312
    :try_start_1
    monitor-exit v2

    :goto_6
    add-int/lit8 v9, v15, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 4322
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    if-eqz v1, :cond_16

    const/4 v3, 0x0

    .line 4407
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    .line 4411
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/pm/PmHook;->isPkgLicenseActivated(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4412
    invoke-static {}, Lcom/android/server/pm/PmHook;->updateAdminPermissions()V

    :cond_12
    if-nez v7, :cond_13

    return-void

    .line 4422
    :cond_13
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_16

    .line 4424
    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4427
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4428
    :try_start_2
    invoke-virtual {v0, v10, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v3, "PermissionManager"

    .line 4430
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing permissions state for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4432
    monitor-exit v4

    goto :goto_8

    .line 4434
    :cond_14
    invoke-virtual {v5, v3}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    .line 4435
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_15

    .line 4437
    iget-object v0, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v12, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRevoked(IILjava/lang/String;)V

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 4435
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    :goto_9
    return-void
.end method

.method public final setInitialGrantForNewImplicitPermissionsLocked(Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArraySet;I[I)[I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 3774
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    .line 3775
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3778
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object v3

    .line 3779
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 3781
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 3783
    invoke-virtual {v7}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v8

    .line 3784
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_1

    .line 3786
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3788
    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/ArraySet;

    if-nez v12, :cond_0

    .line 3790
    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    .line 3791
    invoke-virtual {v2, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3794
    :cond_0
    invoke-virtual {v7}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3798
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/util/ArraySet;->size()I

    move-result v3

    move-object/from16 v4, p6

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_a

    move-object/from16 v7, p4

    .line 3801
    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3802
    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArraySet;

    if-eqz v9, :cond_9

    .line 3805
    iget-object v10, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v10, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 3810
    invoke-virtual {v10}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "android.permission.ACTIVITY_RECOGNITION"

    .line 3812
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    .line 3813
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    .line 3814
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const/16 v11, 0x80

    .line 3815
    invoke-virtual {v1, v10, v11, v11}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    :cond_3
    move/from16 v10, p5

    .line 3819
    invoke-static {v4, v10}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v4

    move-object/from16 v11, p1

    .line 3821
    invoke-virtual {v11, v9}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Landroid/util/ArraySet;)Z

    move-result v12

    if-nez v12, :cond_7

    move v12, v5

    .line 3823
    :goto_3
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 3825
    invoke-virtual {v9, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3826
    iget-object v14, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v14, v13}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 3831
    invoke-virtual {v14}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 3828
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown source permission in split permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v12, v5

    :goto_4
    if-nez v12, :cond_7

    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    move-object/from16 v12, p3

    .line 3848
    invoke-virtual {p0, v9, v8, v1, v12}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->inheritPermissionStateToNewImplicitPermissionLocked(Landroid/util/ArraySet;Ljava/lang/String;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;)V

    goto :goto_5

    .line 3807
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown new permission in split permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v10, p5

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_a
    return-object v4
.end method

.method public setLicensePermissionsForMDM(Ljava/lang/String;Ljava/util/Set;)I
    .locals 12

    const-string v0, "PermissionManager"

    .line 2546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLicensePermissions : packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2547
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 2548
    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v1

    if-nez v0, :cond_0

    const-string v2, "PermissionManager"

    .line 2550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setLicensePermissions : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is invalid (NULL)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    .line 2556
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 2558
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2559
    :try_start_1
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v4, v2

    :goto_0
    const-string v5, "PermissionManager"

    .line 2561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 2563
    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 p0, -0x3

    return p0

    .line 2569
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2570
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    .line 2573
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 2574
    array-length v9, v8

    if-lez v9, :cond_5

    move v7, v2

    .line 2575
    :goto_3
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 2576
    aget-object v9, v8, v7

    .line 2577
    iget-object v10, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v10, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 2578
    invoke-virtual {p0, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v11

    if-eqz v11, :cond_4

    if-eqz v4, :cond_3

    .line 2580
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    .line 2583
    :cond_3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const-string v8, "PermissionManager"

    .line 2587
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setLicensePermissions : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : invalid permission "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2591
    :cond_6
    invoke-virtual {p0, v1, v6, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeLicensePermissionForMDM([ILjava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    const-string p2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 2599
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v6, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2600
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    .line 2602
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2603
    :try_start_2
    array-length v4, v1

    move v6, v2

    :goto_5
    if-ge v6, v4, :cond_7

    aget v7, v1, v6

    .line 2604
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v7

    .line 2606
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    .line 2605
    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v7

    .line 2607
    invoke-virtual {v7, p2}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2609
    :cond_7
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 2614
    :cond_8
    :goto_6
    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    move-result-object p2

    .line 2615
    invoke-virtual {p2, p1}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->getELMPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p0, -0x4

    return p0

    .line 2623
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2624
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2626
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2628
    invoke-virtual {p0, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 2629
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/pm/PmHook;->hasSelectivePermissionsForMDM(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2630
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2631
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "PermissionManager"

    .line 2632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasSelectivePermissionsForMdm(): permission granted = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 2636
    :cond_b
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2640
    :cond_c
    invoke-virtual {p0, v1, p2, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantLicensePermissionForMDM([ILjava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2641
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageGrantedPermissions:Landroid/util/ArrayMap;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final setUidMode(IIILjava/lang/String;ZZ)V
    .locals 10

    move-object v1, p0

    .line 2423
    iget-object v8, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$3;

    move-object v0, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$3;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IIILjava/lang/String;ZZ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z
    .locals 8

    .line 4011
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v0

    .line 4012
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isOem()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_9

    .line 4013
    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4014
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4017
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4018
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4019
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 4020
    :cond_1
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_6

    if-eqz v0, :cond_2

    .line 4022
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    .line 4023
    invoke-static {v5, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4025
    :cond_3
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    move p4, v2

    goto :goto_2

    .line 4031
    :cond_5
    invoke-virtual {p4, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    move p4, v3

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 4035
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_8
    if-eqz v1, :cond_6

    .line 4036
    invoke-static {p2, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_a

    if-eqz v0, :cond_a

    .line 4041
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isVendorPrivileged()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4042
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isVendor()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4043
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be granted to privileged vendor apk "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it isn\'t a \'vendorPrivileged\' permission."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "PermissionManager"

    .line 4043
    invoke-static {v0, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move p4, v3

    :cond_a
    if-nez p4, :cond_b

    .line 4049
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPre23()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_b

    move p4, v2

    :cond_b
    if-nez p4, :cond_d

    .line 4058
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isInstaller()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x2

    .line 4059
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v0

    .line 4061
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4059
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x7

    .line 4062
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v0

    .line 4064
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4061
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move p4, v2

    :cond_d
    if-nez p4, :cond_e

    .line 4069
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isVerifier()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x4

    .line 4070
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v0

    .line 4072
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4070
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p4, v2

    :cond_e
    if-nez p4, :cond_f

    .line 4077
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPreInstalled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p2

    if-eqz p2, :cond_f

    move p4, v2

    :cond_f
    if-nez p4, :cond_10

    .line 4081
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isKnownSigner()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 4084
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getKnownCerts()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result p4

    :cond_10
    if-nez p4, :cond_11

    .line 4092
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isSetup()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4093
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4095
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4093
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move p4, v2

    :cond_11
    if-nez p4, :cond_12

    .line 4100
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isSystemTextClassifier()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v0, 0x6

    .line 4101
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4103
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    move p4, v2

    :cond_12
    if-nez p4, :cond_13

    .line 4107
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isConfigurator()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0xa

    .line 4108
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4110
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4108
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    move p4, v2

    :cond_13
    if-nez p4, :cond_14

    .line 4114
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isIncidentReportApprover()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0xb

    .line 4115
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4117
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4115
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    move p4, v2

    :cond_14
    if-nez p4, :cond_15

    .line 4122
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isAppPredictor()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0xc

    .line 4123
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4125
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4123
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    move p4, v2

    :cond_15
    if-nez p4, :cond_16

    .line 4129
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isCompanion()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0xf

    .line 4130
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4132
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4130
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    move p4, v2

    :cond_16
    if-nez p4, :cond_17

    .line 4136
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isRetailDemo()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0x10

    .line 4137
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4139
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4137
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 4139
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isProfileOwner(I)Z

    move-result p2

    if-eqz p2, :cond_17

    move p4, v2

    :cond_17
    if-nez p4, :cond_18

    .line 4143
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isRecents()Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/16 v0, 0x11

    .line 4144
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object p2

    .line 4146
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4144
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    move p4, v2

    :cond_18
    if-nez p4, :cond_19

    .line 4150
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isModule()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 4151
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4150
    invoke-virtual {p0, p1}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    goto :goto_3

    :cond_19
    move v2, p4

    :goto_3
    return v2
.end method

.method public final shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z
    .locals 3

    .line 3983
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3985
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3986
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 3997
    invoke-virtual {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSigningDetails(Lcom/android/server/pm/permission/Permission;)Landroid/content/pm/SigningDetails;

    move-result-object p0

    .line 3999
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    const/4 v2, 0x4

    .line 3998
    invoke-virtual {p0, p2, v2}, Landroid/content/pm/SigningDetails;->hasCommonSignerWithCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4001
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4002
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    .line 4003
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p1

    .line 4002
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1971
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1972
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 1973
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canShowRequestPermissionRationale for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v2, 0x10000000

    .line 1979
    invoke-virtual {v1, p1, v2, v3, p3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 1980
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    .line 1984
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 1990
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1992
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1994
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    and-int/lit8 v1, v0, 0x16

    if-eqz v1, :cond_3

    return v3

    .line 2005
    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2006
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2008
    monitor-exit v4

    return v3

    .line 2010
    :cond_4
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v1, v0, 0x3800

    if-nez v1, :cond_5

    .line 2012
    monitor-exit v4

    return v3

    .line 2014
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2016
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v4, 0x1

    :try_start_2
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2018
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    const-wide/32 v5, 0x8c7dff3

    .line 2019
    invoke-interface {p0, v5, v6, p1, p3}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 2026
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_6
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "PermissionManager"

    const-string p2, "Unable to check if compatibility change is enabled."

    .line 2024
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 2026
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2027
    throw p0

    :catchall_1
    move-exception p0

    .line 2014
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1994
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1995
    throw p0
.end method

.method public final updateAllPermissions(Ljava/lang/String;Z)V
    .locals 7

    .line 4572
    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    or-int v5, v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4578
    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4580
    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    .line 4581
    throw p0
.end method

.method public updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 9

    .line 790
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 794
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    .line 797
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 798
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "PermissionManager"

    if-ne v0, v1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System try to remove GRANTED_BY_DEFAULT flag for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " POST_NOTIFICATIONS Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 801
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 803
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " try to remove GRANTED_BY_DEFAULT flag for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " POST_NOTIFICATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_4

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    .line 814
    iget-object p5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string v1, "Need android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY to change policy flags"

    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 818
    :cond_2
    iget-object p5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p5, v5}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result p5

    const/16 v0, 0x1d

    if-ge p5, v0, :cond_3

    :goto_1
    const/4 p5, 0x1

    goto :goto_2

    .line 820
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY needs  to be checked for packages targeting 29 or later when changing policy flags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p5, 0x0

    :goto_2
    move v7, p5

    .line 830
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public updatePermissionFlagsForAllApps(III)V
    .locals 10

    .line 962
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 963
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    .line 967
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "updatePermissionFlagsForAllApps"

    move-object v0, p0

    move v1, v6

    move v2, p3

    .line 969
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq v6, v0, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p1, -0x11

    move v4, v1

    :goto_0
    if-eq v6, v0, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p2, -0x11

    move v5, v0

    :goto_1
    const/4 v6, 0x1

    new-array v7, v6, [Z

    .line 981
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I[ZII)V

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    filled-new-array {p3}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    :cond_3
    return-void
.end method

.method public final updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 7

    .line 852
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p6}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updatePermissionFlags"

    .line 856
    invoke-virtual {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, "updatePermissionFlags"

    move-object v1, p0

    move v2, p5

    move v3, p6

    .line 858
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    if-eqz p7, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "updatePermissionFlags requires android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/16 p7, 0x3e8

    if-eq p5, p7, :cond_3

    and-int/lit8 p3, p3, -0x11

    and-int/lit8 p4, p4, -0x11

    and-int/lit8 p3, p3, -0x21

    and-int/lit8 p4, p4, -0x21

    and-int/lit16 p4, p4, -0x1001

    and-int/lit16 p4, p4, -0x801

    and-int/lit16 p4, p4, -0x2001

    and-int/lit16 p4, p4, -0x4001

    const-string p7, "android.permission.POST_NOTIFICATIONS"

    .line 880
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    const/16 p7, 0x7d0

    if-eq p5, p7, :cond_3

    if-eqz p5, :cond_3

    and-int/lit8 p4, p4, -0x41

    .line 886
    :cond_3
    iget-object p7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p7, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p7

    if-nez p7, :cond_4

    const-string p0, "PermissionManager"

    .line 888
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown package: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 891
    :cond_4
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p5, p6, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result p5

    if-nez p5, :cond_d

    .line 898
    invoke-interface {p7}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 903
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 904
    invoke-virtual {v0, p1, p6}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 905
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 906
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 909
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 918
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 924
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    .line 926
    invoke-virtual {p0, p7, p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p0, "PermissionManager"

    .line 928
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing permissions state for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    monitor-exit v0

    return-void

    .line 932
    :cond_7
    invoke-virtual {v4, p2}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez p5, :cond_8

    const-string p0, "PermissionManager"

    .line 933
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Permission "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t requested by package "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    monitor-exit v0

    return-void

    .line 937
    :cond_8
    invoke-virtual {v4, v2, p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    move-result p2

    .line 938
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    .line 941
    invoke-virtual {p0, p1, p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->notifyRuntimePermissionStateChanged(Ljava/lang/String;I)V

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    if-nez v3, :cond_a

    .line 947
    invoke-interface {p7}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p0

    invoke-static {p6, p0}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    .line 948
    invoke-virtual {p8, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionUpdatedNotifyListener(I)V

    goto :goto_3

    .line 950
    :cond_a
    filled-new-array {p6}, [I

    move-result-object p0

    invoke-interface {p7}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-virtual {p8, p0, v1, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionUpdatedNotifyListener([IZI)V

    :cond_b
    :goto_3
    return-void

    .line 921
    :cond_c
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown permission: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 938
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 893
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown package: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final updatePermissionSourcePackage(Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4713
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4714
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/Permission;

    .line 4715
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4716
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/Permission;->updateDynamicPermission(Ljava/util/Collection;)V

    .line 4718
    :cond_1
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 4728
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 4730
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v5, v0

    goto :goto_0

    .line 4732
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_a

    .line 4734
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p1

    .line 4735
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/Permission;

    if-eqz p1, :cond_7

    .line 4738
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 4774
    :cond_5
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4775
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 4776
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4777
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    .line 4778
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 4780
    :try_start_1
    monitor-exit v6

    goto :goto_1

    :cond_6
    const-string v2, "PermissionManager"

    .line 4782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing dangling permission: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from package "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4783
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4782
    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4784
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 4785
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4739
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionDeclaredByDisabledSystemPkg(Lcom/android/server/pm/permission/Permission;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "PermissionManager"

    .line 4740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing permission "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " that used to be declared by "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4741
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4740
    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4742
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4743
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2

    .line 4744
    array-length v4, v2

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_9

    .line 4746
    aget v7, v2, v6

    .line 4747
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda23;

    invoke-direct {v9, p0, v1, v7, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 4752
    :cond_8
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;)V

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 4769
    :cond_9
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4770
    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 4771
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    return v5

    :catchall_2
    move-exception p0

    .line 4732
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final updatePermissionStatesAndFlagsInternalForMDM(Ljava/lang/String;Ljava/util/List;IIIIZ)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p3

    move/from16 v10, p6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    .line 2191
    :goto_0
    :try_start_0
    invoke-virtual {v8, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPackagesToUpdate(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 2192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v0, v12

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 2194
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v14

    const-string v1, "AndroidPackage is null "

    .line 2195
    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2197
    iget-object v15, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 2198
    :try_start_2
    invoke-virtual {v8, v14, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2200
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permissions state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    invoke-interface {v14}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2200
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v6, p2

    .line 2210
    :try_start_4
    invoke-virtual {v8, v14, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getRequestedRuntimePermissionsLocked(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p7, :cond_1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2212
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2213
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2216
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2218
    :try_start_5
    iget-object v1, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePermission is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p6

    move-object v4, v14

    move-object/from16 p1, v5

    move-object v5, v7

    move-object v6, v0

    .line 2221
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPossibleToModify(IILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    if-ne v9, v12, :cond_3

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object v3, v14

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v6, p1

    .line 2227
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->handleGrantLocked(ILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v7

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object v3, v14

    move-object v4, v7

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v12, v7

    move/from16 v7, p7

    .line 2230
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->handleDenyLocked(ILcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Lcom/android/server/pm/permission/Permission;Z)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    goto :goto_5

    :cond_4
    move-object v12, v7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    .line 2236
    :try_start_7
    invoke-virtual {v12, v0, v1, v2}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_5
    move/from16 v1, p4

    move/from16 v2, p5

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v12, v7

    :goto_4
    :try_start_8
    const-string v3, "PermissionManager"

    .line 2244
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v12, v7

    :goto_5
    const-string v3, "PermissionManager"

    .line 2241
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v17, v11

    :goto_7
    move-object/from16 v6, p2

    move-object v7, v12

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_8
    move/from16 v1, p4

    move/from16 v2, p5

    .line 2248
    monitor-exit v15

    move/from16 v0, v17

    goto :goto_b

    :catch_6
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "PermissionManager"

    .line 2203
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    monitor-exit v15

    return v11

    :catchall_0
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 2248
    :goto_9
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_7
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move/from16 v1, p4

    move/from16 v2, p5

    :goto_a
    :try_start_a
    const-string v3, "PermissionManager"

    .line 2251
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v11

    :goto_b
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 2254
    :cond_7
    iget-object v1, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    filled-new-array/range {p6 .. p6}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    return v0

    :catch_9
    move-exception v0

    .line 2256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "PermissionManager"

    .line 2257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed with Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method

.method public final updatePermissionTreeSourcePackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4866
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4867
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {p0}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 4868
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4869
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 4870
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4879
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "PermissionManager"

    .line 4880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing permission tree "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " that used to be declared by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4881
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4880
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4882
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v2, v0

    goto :goto_0

    .line 4885
    :cond_4
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v5, v0

    .line 4556
    invoke-static {p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4555
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method public final updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 4643
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionTreeSourcePackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    move-object/from16 v9, p5

    .line 4647
    invoke-virtual {v0, v8, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionSourcePackage(Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)Z

    move-result v2

    or-int/2addr v1, v2

    const-string v10, "PermissionManager"

    if-eqz v1, :cond_0

    const-string v1, "Permission ownership changed. Updating all permissions."

    .line 4653
    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    or-int/lit8 v1, p4, 0x1

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p4

    :goto_0
    const-string/jumbo v1, "restorePermissionState"

    const-wide/32 v12, 0x40000

    .line 4657
    invoke-static {v12, v13, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    and-int/lit8 v14, v11, 0x1

    const/16 v16, 0x1

    if-eqz v14, :cond_2

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4661
    :goto_1
    iget-object v7, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v6, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda13;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p1

    move-object v12, v7

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {v12, v15}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 4675
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    move-object/from16 v2, p3

    .line 4677
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v3, v16

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    .line 4678
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    :cond_4
    if-nez v14, :cond_5

    if-eqz v8, :cond_5

    .line 4683
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/PmHook;->isPkgLicenseActivated(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4685
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PmHook;->updateAdminPermissions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    const-wide/32 v1, 0x40000

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateAdminPermissions error - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as changingPackageName - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with update flag value - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 4693
    :goto_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public writeLegacyPermissionStateTEMP()V
    .locals 3

    .line 5214
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5215
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserIds()[I

    move-result-object v1

    .line 5216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5217
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[I)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->forEachPackageSetting(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5216
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 5311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5312
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    if-nez v1, :cond_0

    .line 5314
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v4

    .line 5315
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/Permission;

    .line 5317
    new-instance v6, Lcom/android/server/pm/permission/LegacyPermission;

    .line 5318
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v5

    sget-object v8, Llibcore/util/EmptyArray;->INT:[I

    invoke-direct {v6, v7, v5, v0, v8}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 5320
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5322
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5324
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissions(Ljava/util/List;)V

    goto :goto_3

    .line 5326
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissionTrees(Ljava/util/List;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5322
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
