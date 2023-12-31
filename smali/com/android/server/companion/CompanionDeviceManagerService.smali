.class public Lcom/android/server/companion/CompanionDeviceManagerService;
.super Lcom/android/server/SystemService;
.source "CompanionDeviceManagerService.java"


# static fields
.field public static final ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J


# instance fields
.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAmInternal:Landroid/app/ActivityManagerInternal;

.field public final mAppOpsManager:Lcom/android/internal/app/IAppOpsService;

.field public mAssociationRequestsProcessor:Lcom/android/server/companion/AssociationRequestsProcessor;

.field public final mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

.field public final mAssociationStoreChangeListener:Lcom/android/server/companion/AssociationStore$OnChangeListener;

.field public final mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

.field public mCrossDeviceSyncController:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;

.field public final mDevicePresenceCallback:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$Callback;

.field public mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

.field public final mImpl:Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;

.field public final mListeners:Landroid/os/RemoteCallbackList;

.field public final mOnPackageVisibilityChangeListener:Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field public mPersistentStore:Lcom/android/server/companion/PersistentDataStore;

.field public final mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

.field public final mPreviouslyUsedIds:Landroid/util/SparseArray;

.field public final mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

.field public mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

.field public final mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

.field public mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

.field public final mUidsPendingRoleHolderRemoval:Ljava/util/Map;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserPersistenceHandler:Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;


# direct methods
.method public static synthetic $r8$lambda$47SAL0mY48qNHL1gZxol6T77ra0(Lcom/android/server/companion/CompanionDeviceManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/companion/CompanionDeviceManagerService;->maybeGrantAutoRevokeExemptions()V

    return-void
.end method

.method public static synthetic $r8$lambda$4bgB6AlCtJWnlMLsQTk8088953Q(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$maybeRemoveRoleHolderForAssociation$3(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LDq8JXIf4RjfGxdz6snSWHSn1Dk(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$notifyListeners$0(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nucg3UxIVhFP_nMQfPSU7J1lJM0(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$removeFromPendingRoleHolderRemoval$5(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PS7Mu9Yp05OHkzd2HliaseoDmVg(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$disassociateInternal$2(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TMtyjV4Hu2PxW3eP6v-kOhT6CX4(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$markIdAsPreviouslyUsedForPackage$1(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tlRMCjgVf49EEwSP3re3BN5N6Cs(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$updateSpecialAccessPermissionForAssociatedPackage$6(Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vID3t4wl4Rq5tHKAyfhIBArlF_8(Lcom/android/server/companion/CompanionDeviceManagerService;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->lambda$getPackageProcessImportance$4(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAssociationRequestsProcessor(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/AssociationRequestsProcessor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationRequestsProcessor:Lcom/android/server/companion/AssociationRequestsProcessor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAssociationStore(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/AssociationStoreImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCompanionAppController(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/CompanionApplicationController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCrossDeviceSyncController(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCrossDeviceSyncController:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDevicePresenceMonitor(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/server/companion/CompanionDeviceManagerService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemDataTransferProcessor(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemDataTransferRequestStore(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransportManager(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/transport/CompanionTransportManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserPersistenceHandler(Lcom/android/server/companion/CompanionDeviceManagerService;)Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserPersistenceHandler:Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageNameByUid(Lcom/android/server/companion/CompanionDeviceManagerService;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPackageNameByUid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetPendingRoleHolderRemovalAssociationsForUser(Lcom/android/server/companion/CompanionDeviceManagerService;I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPendingRoleHolderRemovalAssociationsForUser(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmaybeRemoveRoleHolderForAssociation(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->maybeRemoveRoleHolderForAssociation(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monAssociationChangedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;ILandroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->onAssociationChangedInternal(ILandroid/companion/AssociationInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceAppearedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->onDeviceAppearedInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceDisappearedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->onDeviceDisappearedInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageModifiedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->onPackageModifiedInternal(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPackageRemoveOrDataClearedInternal(Lcom/android/server/companion/CompanionDeviceManagerService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->onPackageRemoveOrDataClearedInternal(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistStateForUser(Lcom/android/server/companion/CompanionDeviceManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->persistStateForUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveFromPendingRoleHolderRemoval(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->removeFromPendingRoleHolderRemoval(Landroid/companion/AssociationInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshouldBindPackage(Lcom/android/server/companion/CompanionDeviceManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->shouldBindPackage(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/companion/CompanionDeviceManagerService;->ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 212
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    .line 188
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet-IA;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    .line 206
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    .line 1370
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$1;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStoreChangeListener:Lcom/android/server/companion/AssociationStore$OnChangeListener;

    .line 1378
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$2;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceCallback:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$Callback;

    .line 1391
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$3;

    invoke-direct {v0, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$3;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 214
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mActivityManager:Landroid/app/ActivityManager;

    .line 215
    new-instance v1, Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;

    invoke-direct {v1, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mImpl:Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;

    .line 216
    const-class v1, Landroid/os/PowerWhitelistManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerWhitelistManager;

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    const-string v1, "appops"

    .line 218
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAppOpsManager:Lcom/android/internal/app/IAppOpsService;

    .line 219
    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 220
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 221
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 222
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserManager:Landroid/os/UserManager;

    .line 224
    new-instance p1, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;

    invoke-direct {p1, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserPersistenceHandler:Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;

    .line 225
    new-instance p1, Lcom/android/server/companion/AssociationStoreImpl;

    invoke-direct {p1}, Lcom/android/server/companion/AssociationStoreImpl;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 226
    new-instance p1, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-direct {p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 228
    new-instance p1, Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/app/ActivityManager;)V

    iput-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;

    return-void
.end method

.method public static containsEither([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1429
    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static deepUnmodifiableCopy(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1420
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1421
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1425
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstAssociationIdForUser(I)I
    .locals 1

    .line 0
    const v0, 0x186a0

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getLastAssociationIdForUser(I)I
    .locals 1

    .line 0
    add-int/lit8 p0, p0, 0x1

    const v0, 0x186a0

    mul-int/2addr p0, v0

    return p0
.end method

.method private synthetic lambda$disassociateInternal$2(Landroid/companion/AssociationInfo;)Z
    .locals 1

    .line 1101
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    .line 1102
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->isDevicePresent(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getPackageProcessImportance$4(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 1171
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x0

    .line 1172
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p1

    .line 1173
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$markIdAsPreviouslyUsedForPackage$1(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 495
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static synthetic lambda$maybeRemoveRoleHolderForAssociation$3(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 1

    .line 1150
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$notifyListeners$0(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V
    .locals 0

    .line 476
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p0, :cond_0

    .line 478
    :try_start_0
    invoke-interface {p2, p1}, Landroid/companion/IOnAssociationsChangedListener;->onAssociationsChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic lambda$removeFromPendingRoleHolderRemoval$5(Ljava/lang/String;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 1229
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateSpecialAccessPermissionForAssociatedPackage$6(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1269
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->updateSpecialAccessPermissionAsSystem(Landroid/content/pm/PackageInfo;)V

    return-void
.end method


# virtual methods
.method public final addToPendingRoleHolderRemoval(Landroid/companion/AssociationInfo;)V
    .locals 6

    .line 1187
    invoke-static {p1}, Landroid/companion/AssociationInfo;->builder(Landroid/companion/AssociationInfo;)Landroid/companion/AssociationInfo$NonActionableBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 1188
    invoke-interface {p1, v0}, Landroid/companion/AssociationInfo$NonActionableBuilder;->setRevoked(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object p1

    .line 1191
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1192
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    .line 1193
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 1196
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    monitor-enter v3

    .line 1197
    :try_start_0
    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/internal/infra/PerUser;->forUser(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1198
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1200
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1204
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;

    invoke-virtual {p0}, Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;->startListening()V

    .line 1207
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createNewAssociation(ILjava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    .line 994
    iget-object v0, v0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationRequestsProcessor:Lcom/android/server/companion/AssociationRequestsProcessor;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/companion/AssociationRequestsProcessor;->createAssociation(ILjava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZLandroid/companion/IAssociationRequestCallback;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public disassociateInternal(I)V
    .locals 6

    .line 1071
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 1073
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v3

    .line 1076
    invoke-virtual {p0, v0}, Lcom/android/server/companion/CompanionDeviceManagerService;->maybeRemoveRoleHolderForAssociation(Landroid/companion/AssociationInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1079
    invoke-virtual {p0, v0}, Lcom/android/server/companion/CompanionDeviceManagerService;->addToPendingRoleHolderRemoval(Landroid/companion/AssociationInfo;)V

    .line 1084
    :cond_0
    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-virtual {v4, p1}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->isDevicePresent(I)Z

    move-result v4

    .line 1087
    iget-object v5, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v5, p1}, Lcom/android/server/companion/AssociationStoreImpl;->removeAssociation(I)V

    .line 1091
    invoke-static {v3}, Lcom/android/server/companion/MetricUtils;->logRemoveAssociation(Ljava/lang/String;)V

    .line 1094
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v3, v1, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->removeRequestsByAssociationId(II)V

    if-eqz v4, :cond_3

    .line 1096
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1099
    :cond_1
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 1100
    invoke-virtual {p1, v1, v2}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;)V

    .line 1099
    invoke-static {p1, v0}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1104
    :cond_2
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/companion/CompanionApplicationController;->unbindCompanionApplication(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final exemptFromAutoRevoke(Ljava/lang/String;I)V
    .locals 2

    .line 1313
    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAppOpsManager:Lcom/android/internal/app/IAppOpsService;

    const/16 v0, 0x61

    const/4 v1, 0x1

    invoke-interface {p0, v0, p2, p1, v1}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1319
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while granting auto revoke exemption for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CDM_CompanionDeviceManagerService"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/companion/PermissionsUtils;->sanitizeWithCallerChecks(Landroid/content/Context;Landroid/companion/AssociationInfo;)Landroid/companion/AssociationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Association does not exist or the caller does not have permissions to manage it (ie. it belongs to a different package or a different user)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAssociationWithCallerChecks(ILjava/lang/String;Ljava/lang/String;)Landroid/companion/AssociationInfo;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackageWithAddress(ILjava/lang/String;Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/companion/PermissionsUtils;->sanitizeWithCallerChecks(Landroid/content/Context;Landroid/companion/AssociationInfo;)Landroid/companion/AssociationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 355
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Association does not exist or the caller does not have permissions to manage it (ie. it belongs to a different package or a different user)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNewAssociationIdForPackage(ILjava/lang/String;)I
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1036
    :try_start_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1043
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v2}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociations()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    .line 1044
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPreviouslyUsedIdsForPackageLocked(ILjava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 1051
    invoke-static {p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getFirstAssociationIdForUser(I)I

    move-result v2

    .line 1052
    invoke-static {p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getLastAssociationIdForUser(I)I

    move-result v3

    .line 1055
    :goto_1
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 1065
    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_3

    goto :goto_1

    .line 1060
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a new Association ID for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for user "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPackageNameByUid(I)Ljava/lang/String;
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    monitor-enter v0

    .line 1257
    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPackageProcessImportance(ILjava/lang/String;)I
    .locals 1

    .line 1170
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getPendingRoleHolderRemovalAssociationsForUser(I)Ljava/util/Set;
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    monitor-enter v0

    .line 1251
    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/PerUser;->forUser(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPreviouslyUsedIdsForPackageLocked(ILjava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1022
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPreviouslyUsedIdsForUserLocked(I)Ljava/util/Map;

    move-result-object p0

    .line 1023
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    .line 1026
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPreviouslyUsedIdsForUser(I)Ljava/util/Map;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1002
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPreviouslyUsedIdsForUserLocked(I)Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1003
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPreviouslyUsedIdsForUserLocked(I)Ljava/util/Map;
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    .line 1011
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1013
    :cond_0
    invoke-static {p0}, Lcom/android/server/companion/CompanionDeviceManagerService;->deepUnmodifiableCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loadAssociationsFromDisk()V
    .locals 5

    .line 262
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPersistentStore:Lcom/android/server/companion/PersistentDataStore;

    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserManager:Landroid/os/UserManager;

    .line 267
    invoke-virtual {v3}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    .line 266
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/server/companion/PersistentDataStore;->readStateForUsers(Ljava/util/List;Ljava/util/Set;Landroid/util/SparseArray;)V

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v1, Landroid/util/ArraySet;

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 274
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    .line 277
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 278
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/server/companion/CompanionDeviceManagerService;->maybeRemoveRoleHolderForAssociation(Landroid/companion/AssociationInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/server/companion/CompanionDeviceManagerService;->addToPendingRoleHolderRemoval(Landroid/companion/AssociationInfo;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, v1}, Lcom/android/server/companion/AssociationStoreImpl;->setAssociations(Ljava/util/Collection;)V

    .line 294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 295
    invoke-virtual {p0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService;->persistStateForUser(I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 268
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final markIdAsPreviouslyUsedForPackage(IILjava/lang/String;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 490
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 491
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPreviouslyUsedIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    :cond_0
    new-instance p0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda4;-><init>()V

    .line 495
    invoke-interface {v1, p3, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeGrantAutoRevokeExemptions()V
    .locals 15

    const-string/jumbo v0, "maybeGrantAutoRevokeExemptions()"

    const-string v1, "CDM_CompanionDeviceManagerService"

    .line 1342
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1345
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v2, v5

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 1347
    invoke-static {v6}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v9

    const-string v10, "companion_device_preferences.xml"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "auto_revoke_grants_done"

    .line 1349
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x1

    .line 1354
    :try_start_0
    iget-object v10, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 1355
    invoke-virtual {v10, v6}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForUser(I)Ljava/util/List;

    move-result-object v10

    .line 1356
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/companion/AssociationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :try_start_1
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v12

    .line 1359
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13, v12}, Lcom/android/server/companion/CompanionDeviceManagerService;->exemptFromAutoRevoke(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v12

    .line 1361
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown companion package: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1365
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1366
    throw p0

    :cond_2
    return-void
.end method

.method public final maybeRemoveRoleHolderForAssociation(Landroid/companion/AssociationInfo;)Z
    .locals 7

    .line 1133
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1145
    :cond_1
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    .line 1146
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v3

    .line 1147
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1148
    iget-object v5, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 1149
    invoke-virtual {v5, v3, v4}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v2}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    .line 1148
    invoke-static {v5, v6}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1156
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPackageProcessImportance(ILjava/lang/String;)I

    move-result v0

    const/16 v3, 0xc8

    if-gt v0, v3, :cond_3

    .line 1160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot remove role holder for the removed association id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " now - process is visible."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CDM_CompanionDeviceManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1165
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/server/companion/RolesUtils;->removeRoleHolderForAssociation(Landroid/content/Context;Landroid/companion/AssociationInfo;)V

    return v1
.end method

.method public final notifyListeners(ILjava/util/List;)V
    .locals 1

    .line 475
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mListeners:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda5;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final onAssociationChangedInternal(ILandroid/companion/AssociationInfo;)V
    .locals 3

    .line 436
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 438
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 441
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->markIdAsPreviouslyUsedForPackage(IILjava/lang/String;)V

    .line 444
    :cond_0
    iget-object p2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 445
    invoke-virtual {p2, v1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForUser(I)Ljava/util/List;

    move-result-object p2

    .line 447
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserPersistenceHandler:Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;

    invoke-virtual {v0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;->postPersistUserState(I)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 453
    invoke-virtual {p0, v1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->notifyListeners(ILjava/util/List;)V

    .line 455
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->updateAtm(ILjava/util/List;)V

    return-void
.end method

.method public onBootPhase(I)V
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 307
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-virtual {p0, v0}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->init(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/companion/InactiveAssociationsRemovalService;->schedule(Landroid/content/Context;)V

    .line 311
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCrossDeviceSyncController:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;

    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->onBootCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDeviceAppearedInternal(I)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->shouldBindWhenPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    .line 383
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v2

    .line 388
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {v3, v0, v1}, Lcom/android/server/companion/CompanionApplicationController;->isCompanionApplicationBound(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 389
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/companion/CompanionApplicationController;->bindCompanionApplication(ILjava/lang/String;Z)V

    .line 393
    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionApplicationController;->notifyCompanionApplicationDeviceAppeared(Landroid/companion/AssociationInfo;)V

    return-void
.end method

.method public final onDeviceDisappearedInternal(I)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v0

    .line 403
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/companion/CompanionApplicationController;->isCompanionApplicationBound(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->shouldBindWhenPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/CompanionApplicationController;->notifyCompanionApplicationDeviceDisappeared(Landroid/companion/AssociationInfo;)V

    .line 415
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService;->shouldBindPackage(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 417
    :cond_2
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/companion/CompanionApplicationController;->unbindCompanionApplication(ILjava/lang/String;)V

    return-void
.end method

.method public final onPackageModifiedInternal(ILjava/lang/String;)V
    .locals 6

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPackageModified() u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_CompanionDeviceManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 526
    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    .line 529
    invoke-virtual {p0, v2}, Lcom/android/server/companion/CompanionDeviceManagerService;->updateSpecialAccessPermissionForAssociatedPackage(Landroid/companion/AssociationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPackageModifiedInternal pkg not available, but has association,so clearing it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/CompanionDeviceManagerService;->onPackageRemoveOrDataClearedInternal(ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 543
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onPackageModified unregisterDevicePresence(device address = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " packageState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :try_start_1
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mImpl:Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2, p1}, Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;->unregisterDevicePresenceListenerService(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 550
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterDevicePresenceListenerService RemoteException e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed! to get getApplicationEnabledSetting for package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 562
    :cond_3
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionApplicationController;->onPackagesChanged(I)V

    return-void
.end method

.method public final onPackageRemoveOrDataClearedInternal(ILjava/lang/String;)V
    .locals 3

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPackageRemove_Or_DataCleared() u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_CompanionDeviceManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 509
    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 510
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 511
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/companion/AssociationStoreImpl;->removeAssociation(I)V

    goto :goto_0

    .line 514
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/AssociationInfo;

    .line 515
    invoke-virtual {p0, v0}, Lcom/android/server/companion/CompanionDeviceManagerService;->maybeRemoveRoleHolderForAssociation(Landroid/companion/AssociationInfo;)Z

    goto :goto_1

    .line 518
    :cond_1
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionApplicationController;->onPackagesChanged(I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 234
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/android/server/companion/PersistentDataStore;

    invoke-direct {v1}, Lcom/android/server/companion/PersistentDataStore;-><init>()V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPersistentStore:Lcom/android/server/companion/PersistentDataStore;

    .line 238
    invoke-virtual {p0}, Lcom/android/server/companion/CompanionDeviceManagerService;->loadAssociationsFromDisk()V

    .line 239
    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStoreChangeListener:Lcom/android/server/companion/AssociationStore$OnChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/server/companion/AssociationStoreImpl;->registerListener(Lcom/android/server/companion/AssociationStore$OnChangeListener;)V

    .line 241
    new-instance v1, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserManager:Landroid/os/UserManager;

    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceCallback:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$Callback;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;-><init>(Landroid/os/UserManager;Lcom/android/server/companion/AssociationStore;Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor$Callback;)V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    .line 244
    new-instance v1, Lcom/android/server/companion/AssociationRequestsProcessor;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-direct {v1, p0, v2}, Lcom/android/server/companion/AssociationRequestsProcessor;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Lcom/android/server/companion/AssociationStoreImpl;)V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationRequestsProcessor:Lcom/android/server/companion/AssociationRequestsProcessor;

    .line 246
    new-instance v1, Lcom/android/server/companion/CompanionApplicationController;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/companion/CompanionApplicationController;-><init>(Landroid/content/Context;Lcom/android/server/companion/AssociationStore;Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;)V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCompanionAppController:Lcom/android/server/companion/CompanionApplicationController;

    .line 248
    new-instance v1, Lcom/android/server/companion/transport/CompanionTransportManager;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-direct {v1, v0, v2}, Lcom/android/server/companion/transport/CompanionTransportManager;-><init>(Landroid/content/Context;Lcom/android/server/companion/AssociationStore;)V

    iput-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 249
    new-instance v0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Lcom/android/server/companion/AssociationStore;Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Lcom/android/server/companion/transport/CompanionTransportManager;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mSystemDataTransferProcessor:Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;

    .line 252
    new-instance v0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-direct {v0, v1, v2}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;-><init>(Landroid/content/Context;Lcom/android/server/companion/transport/CompanionTransportManager;)V

    iput-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mCrossDeviceSyncController:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;

    const-string v0, "companiondevice"

    .line 255
    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mImpl:Lcom/android/server/companion/CompanionDeviceManagerService$CompanionDeviceManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 258
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService$LocalService;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Lcom/android/server/companion/CompanionDeviceManagerService$LocalService-IA;)V

    const-class p0, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    invoke-static {p0, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 4

    .line 332
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    .line 333
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    .line 334
    invoke-virtual {v0}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->getPendingConnectedDevices()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 338
    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsByAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUserUnlocked, device id( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ) is connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CDM_CompanionDeviceManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->onBluetoothCompanionDeviceConnected(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    .line 317
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    .line 318
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForUser(I)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/companion/CompanionDeviceManagerService;->updateAtm(ILjava/util/List;)V

    .line 324
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda1;-><init>()V

    .line 325
    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 324
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public persistState()V
    .locals 2

    .line 1502
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserPersistenceHandler:Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;

    invoke-virtual {v0}, Lcom/android/server/companion/CompanionDeviceManagerService$PersistUserStateHandler;->clearMessages()V

    .line 1503
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 1504
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService;->persistStateForUser(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final persistStateForUser(I)V
    .locals 2

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 464
    invoke-virtual {v1, p1}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForUser(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPendingRoleHolderRemovalAssociationsForUser(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    invoke-virtual {p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPreviouslyUsedIdsForUser(I)Ljava/util/Map;

    move-result-object v1

    .line 470
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPersistentStore:Lcom/android/server/companion/PersistentDataStore;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/companion/PersistentDataStore;->persistStateForUser(ILjava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final removeFromPendingRoleHolderRemoval(Landroid/companion/AssociationInfo;)V
    .locals 5

    .line 1219
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 1221
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 1223
    iget-object v3, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    monitor-enter v3

    .line 1224
    :try_start_0
    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mRevokedAssociationsPendingRoleHolderRemoval:Lcom/android/server/companion/CompanionDeviceManagerService$PerUserAssociationSet;

    invoke-virtual {v4, v1}, Lcom/android/internal/infra/PerUser;->forUser(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1225
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {p0, v1}, Lcom/android/server/companion/CompanionDeviceManagerService;->getPendingRoleHolderRemovalAssociationsForUser(I)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-static {p1, v1}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/Set;Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1233
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    :cond_0
    iget-object p1, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mUidsPendingRoleHolderRemoval:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1238
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;

    invoke-virtual {p0}, Lcom/android/server/companion/CompanionDeviceManagerService$OnPackageVisibilityChangeListener;->stopListening()V

    .line 1240
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeInactiveSelfManagedAssociations()V
    .locals 8

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "debug.cdm.cdmservice.removal_time_window"

    const-wide/16 v3, -0x1

    .line 568
    invoke-static {v2, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 571
    sget-wide v2, Lcom/android/server/companion/CompanionDeviceManagerService;->ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J

    .line 574
    :cond_0
    iget-object v4, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    invoke-virtual {v4}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociations()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/companion/AssociationInfo;

    .line 575
    invoke-virtual {v5}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v5}, Landroid/companion/AssociationInfo;->getLastTimeConnectedMs()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_0

    .line 581
    :cond_3
    invoke-virtual {v5}, Landroid/companion/AssociationInfo;->getId()I

    move-result v5

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing inactive self-managed association id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CDM_CompanionDeviceManagerService"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-virtual {p0, v5}, Lcom/android/server/companion/CompanionDeviceManagerService;->disassociateInternal(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final shouldBindPackage(ILjava/lang/String;)Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAssociationStore:Lcom/android/server/companion/AssociationStoreImpl;

    .line 426
    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/AssociationStoreImpl;->getAssociationsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/AssociationInfo;

    .line 428
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->shouldBindWhenPresent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mDevicePresenceMonitor:Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/server/companion/presence/CompanionDevicePresenceMonitor;->isDevicePresent(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final updateAtm(ILjava/util/List;)V
    .locals 5

    .line 1324
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1325
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/AssociationInfo;

    .line 1326
    iget-object v2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1332
    :cond_1
    iget-object p2, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz p2, :cond_2

    .line 1333
    invoke-virtual {p2, p1, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->setCompanionAppUids(ILjava/util/Set;)V

    .line 1335
    :cond_2
    iget-object p0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz p0, :cond_3

    .line 1337
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/ActivityManagerInternal;->setCompanionAppUids(ILjava/util/Set;)V

    :cond_3
    return-void
.end method

.method public final updateSpecialAccessPermissionAsSystem(Landroid/content/pm/PackageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1278
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v1, "android.permission.RUN_IN_BACKGROUND"

    const-string v2, "android.permission.REQUEST_COMPANION_RUN_IN_BACKGROUND"

    invoke-static {v0, v1, v2}, Lcom/android/server/companion/CompanionDeviceManagerService;->containsEither([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CDM_CompanionDeviceManagerService"

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/PowerWhitelistManager;->addToWhitelist(Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/CompanionDeviceManagerService;->mPowerWhitelistManager:Landroid/os/PowerWhitelistManager;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/PowerWhitelistManager;->removeFromWhitelist(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1286
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be removed from power save whitelist. It might due to the package is whitelisted by the system."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    .line 1293
    :try_start_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v3, "android.permission.USE_DATA_IN_BACKGROUND"

    const-string v4, "android.permission.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND"

    invoke-static {v2, v3, v4}, Lcom/android/server/companion/CompanionDeviceManagerService;->containsEither([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 1296
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v3}, Landroid/net/NetworkPolicyManager;->addUidPolicy(II)V

    goto :goto_1

    .line 1300
    :cond_2
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v3}, Landroid/net/NetworkPolicyManager;->removeUidPolicy(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    :goto_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService;->exemptFromAutoRevoke(Ljava/lang/String;I)V

    return-void
.end method

.method public updateSpecialAccessPermissionForAssociatedPackage(Landroid/companion/AssociationInfo;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/PackageUtils;->getPackageInfo(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "CDM_CompanionDeviceManagerService"

    const-string/jumbo p1, "packageInfo is null"

    .line 1266
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1269
    :cond_0
    new-instance v0, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/companion/CompanionDeviceManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/content/pm/PackageInfo;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-object p1
.end method
