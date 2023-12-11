.class public Lcom/android/server/pm/UserManagerService;
.super Landroid/os/IUserManager$Stub;
.source "UserManagerService.java"


# static fields
.field static final MAX_RECENTLY_REMOVED_IDS_SIZE:I = 0x64

.field static final MAX_USER_ID:I = 0x53e2

.field static final MIN_USER_ID:I = 0xa

.field public static final QUIET_MODE_RESTRICTED_APP_OPS:[I

.field public static final USER_INFO_DIR:Ljava/lang/String;

.field public static sContext:Landroid/content/Context;

.field public static sInstance:Lcom/android/server/pm/UserManagerService;


# instance fields
.field public final ACTION_DISABLE_QUIET_MODE_AFTER_UNLOCK:Ljava/lang/String;

.field public mAmInternal:Landroid/app/ActivityManagerInternal;

.field public mAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field public final mAppRestrictionsLock:Ljava/lang/Object;

.field public final mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public mBootUser:I

.field public final mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

.field public mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field public final mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

.field public final mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

.field public mForceEphemeralUsers:Z

.field public final mGuestRestrictions:Landroid/os/Bundle;

.field public final mHandler:Landroid/os/Handler;

.field public mIsDeviceManaged:Z

.field public final mIsUserManaged:Landroid/util/SparseBooleanArray;

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public final mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

.field public mNextSerialNumber:I

.field public final mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mOwnerNameTypedValue:Landroid/util/TypedValue;

.field public final mPackagesLock:Ljava/lang/Object;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public mPmInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mQuietModeToken:Landroid/os/IBinder;

.field public final mRecentlyRemovedIds:Ljava/util/LinkedList;

.field public final mRemovingUserIds:Landroid/util/SparseBooleanArray;

.field public final mRestrictionsLock:Ljava/lang/Object;

.field public mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

.field public mSdpManagerInternal:Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

.field public final mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

.field public mUpdatingSystemUserMode:Z

.field public final mUser0Allocations:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

.field public mUserIds:[I

.field public mUserIdsIncludingPreCreated:[I

.field public final mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

.field public final mUserLifecycleListeners:Ljava/util/ArrayList;

.field public final mUserListFile:Ljava/io/File;

.field public final mUserRestrictionToken:Landroid/os/IBinder;

.field public final mUserRestrictionsListeners:Ljava/util/ArrayList;

.field public final mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

.field public mUserTypeVersion:I

.field public final mUserTypes:Landroid/util/ArrayMap;

.field public mUserVersion:I

.field public final mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

.field public final mUsers:Landroid/util/SparseArray;

.field public final mUsersDir:Ljava/io/File;

.field public final mUsersLock:Ljava/lang/Object;

.field public final sPersonaManager:Lcom/android/server/pm/PersonaManagerService;


# direct methods
.method public static synthetic $r8$lambda$1JHDdFcWXET1pec83uKKpwir8tg(ILcom/android/server/knox/dar/sdp/SdpManagerInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/UserManagerService;->lambda$setSdpPolicy$8(ILcom/android/server/knox/dar/sdp/SdpManagerInternal;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4kvZtyNq_IB9Hmq6i67wYqc5HNI(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/UserManagerService;->lambda$createUserInternalUncheckedNoTracing$5(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EcDEho9HyNuyPAj6l6_-Lp_QE38(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->lambda$setUserRestriction$1(Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDCoZapEtTsnmO5b-65d4lG89TA(Lcom/android/server/pm/UserManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->onPullAtom(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ktoynv6x-xnmREyP1EMyNNLeLEw(Lcom/android/server/pm/UserManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$getUserFile$4(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$geDg1xkZzWPo3SoJtfdJnS_I6xE(Lcom/android/server/pm/UserManagerService;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$someUserHasAccountNoChecks$7(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hPdZ8-Ct7kHCRyTr5N6b2BdpAEI(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$addUserRestrictionsListener$0(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pnNAyI3-v6YFbBsdHzBE1TPYSHE(Lcom/android/server/pm/UserManagerService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$getUserListFile$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x95kY-xIp87vv-7aQoGoiKp6coQ(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$updateUserRestrictionsInternalLR$2(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyPAeScVE75zLpsNl4w1GusRU_4(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$convertPreCreatedUserIfPossible$6(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBootUserLatch(Lcom/android/server/pm/UserManagerService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pm/UserManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/UserManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDeviceManaged(Lcom/android/server/pm/UserManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsUserManaged(Lcom/android/server/pm/UserManagerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMaintenanceModeManager(Lcom/android/server/pm/UserManagerService;)Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackagesLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRestrictionsLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserJourneyLogger(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserJourneyLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserLifecycleListeners(Lcom/android/server/pm/UserManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserRestrictionsListeners(Lcom/android/server/pm/UserManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserStates(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserManagerService$WatchedUserStates;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserVisibilityMediator(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserVisibilityMediator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUsers(Lcom/android/server/pm/UserManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUsersLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmForceEphemeralUsers(Lcom/android/server/pm/UserManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDeviceManaged(Lcom/android/server/pm/UserManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyUserRestrictionsLR(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanupPartialUsers(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->cleanupPartialUsers()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanupPreCreatedUsers(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->cleanupPreCreatedUsers()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateUserInternalUnchecked(Lcom/android/server/pm/UserManagerService;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfinishRemoveUser(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->finishRemoveUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetActivityManagerInternal(Lcom/android/server/pm/UserManagerService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetBootUserUnchecked(Lcom/android/server/pm/UserManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetEffectiveUserRestrictions(Lcom/android/server/pm/UserManagerService;I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetMainUserIdUnchecked(Lcom/android/server/pm/UserManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetProfileIdsLU(Lcom/android/server/pm/UserManagerService;ILjava/lang/String;Z)Landroid/util/IntArray;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;Z)Landroid/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetProfileParentIdUnchecked(Lcom/android/server/pm/UserManagerService;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserDataLU(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserDataNoChecks(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserInfoLU(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserInfoNoChecks(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserPropertiesInternal(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserProperties;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserTypeDetailsNoChecks(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserTypeDetails;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUsersInternal(Lcom/android/server/pm/UserManagerService;ZZZ)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minvalidateOwnerNameIfNecessary(Lcom/android/server/pm/UserManagerService;Landroid/content/res/Resources;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterStatsCallbacks(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->registerStatsCallbacks()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveAllUsersExceptSystemAndPermanentAdminMain(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->removeAllUsersExceptSystemAndPermanentAdminMain()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveUserState(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveUserWithProfilesUnchecked(Lcom/android/server/pm/UserManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendUserInfoChangedBroadcast(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAppOpsRestrictedForQuietMode(Lcom/android/server/pm/UserManagerService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->setAppOpsRestrictedForQuietMode(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDefaultCrossProfileIntentFilters(Lcom/android/server/pm/UserManagerService;ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDevicePolicyUserRestrictionsInner(Lcom/android/server/pm/UserManagerService;ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setDevicePolicyUserRestrictionsInner(ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQuietModeEnabled(Lcom/android/server/pm/UserManagerService;IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserRestrictionInner(Lcom/android/server/pm/UserManagerService;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->setUserRestrictionInner(ILjava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteBitmapLP(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->writeBitmapLP(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteUserLP(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteUserListLP(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 358
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/pm/UserManagerService;->QUIET_MODE_RESTRICTED_APP_OPS:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x38
        0x4f
        0x4d
        0x74
        0x1b
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 848
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 849
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 848
    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Lcom/android/server/pm/PersonaManagerService;)V
    .locals 8

    .line 859
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;Lcom/android/server/pm/PersonaManagerService;)V
    .locals 5

    .line 866
    invoke-direct {p0}, Landroid/os/IUserManager$Stub;-><init>()V

    const/4 v0, 0x2

    .line 383
    invoke-static {v0}, Lcom/android/server/LockGuard;->installNewLock(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    .line 384
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    .line 393
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    .line 394
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mQuietModeToken:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 417
    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    .line 418
    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManagerInternal:Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    .line 422
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    .line 519
    new-instance v1, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v1}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 534
    new-instance v1, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v1}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 543
    new-instance v1, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v1}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 552
    new-instance v1, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v1}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 555
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    .line 566
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    .line 572
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 583
    iput v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 584
    iput v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 593
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    .line 596
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    .line 600
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    .line 603
    new-instance v3, Lcom/android/server/pm/UserJourneyLogger;

    invoke-direct {v3}, Lcom/android/server/pm/UserJourneyLogger;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const-string v3, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    .line 607
    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->ACTION_DISABLE_QUIET_MODE_AFTER_UNLOCK:Ljava/lang/String;

    .line 610
    new-instance v3, Lcom/android/server/pm/UserManagerService$1;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$1;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

    .line 628
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    .line 630
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    .line 632
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 634
    new-instance v3, Lcom/android/server/pm/UserManagerService$2;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$2;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 724
    new-instance v3, Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    const/16 v4, -0x2710

    .line 729
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 741
    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    .line 867
    iput-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 868
    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 869
    iput-object p4, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    .line 872
    new-instance p2, Landroid/os/HandlerThread;

    const-string p6, "UserManagerHandler"

    invoke-direct {p2, p6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 874
    new-instance p6, Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p6, p0, p2}, Lcom/android/server/pm/UserManagerService$MainHandler;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    .line 878
    new-instance p2, Lcom/android/server/pm/UserVisibilityMediator;

    invoke-direct {p2, p6}, Lcom/android/server/pm/UserVisibilityMediator;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    .line 879
    iput-object p3, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    .line 880
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypes()Landroid/util/ArrayMap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    .line 881
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lcom/android/server/pm/UserManagerService;->invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V

    .line 883
    sput-object p1, Lcom/android/server/pm/UserManagerService;->sContext:Landroid/content/Context;

    .line 884
    iput-object p7, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    .line 886
    monitor-enter p4

    .line 887
    :try_start_0
    new-instance p3, Ljava/io/File;

    sget-object p7, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    invoke-direct {p3, p5, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    .line 888
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 890
    new-instance p5, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    invoke-direct {p5, p3, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 891
    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    .line 892
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p7, 0x1fd

    const/4 v2, -0x1

    invoke-static {p5, p7, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 895
    new-instance p5, Ljava/io/File;

    const-string/jumbo p7, "userlist.xml"

    invoke-direct {p5, p3, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    .line 896
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    .line 897
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V

    .line 898
    sput-object p0, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    .line 899
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    new-instance p3, Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-direct {p3, p0, p2}, Lcom/android/server/pm/UserSystemPackageInstaller;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/util/ArrayMap;)V

    iput-object p3, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 901
    new-instance p2, Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-direct {p2, p0, v0}, Lcom/android/server/pm/UserManagerService$LocalService;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$LocalService-IA;)V

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    .line 902
    const-class p3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p3, p2}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 903
    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p2, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 905
    new-instance p2, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-direct {p2, p1, p6, p0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/pm/UserManagerService;)V

    iput-object p2, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    .line 908
    invoke-virtual {v3, v1, v1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->put(II)V

    .line 909
    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUser0Allocations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 910
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->emulateSystemUserModeIfNeeded()V

    return-void

    :catchall_0
    move-exception p0

    .line 899
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static checkCallerPermissionFor(Ljava/lang/String;)I
    .locals 2

    const-string v0, "UserManagerService"

    .line 8335
    sget-object v1, Lcom/android/server/pm/UserManagerService;->sContext:Landroid/content/Context;

    invoke-static {v1, v0, p0}, Lcom/android/server/knox/ContainerDependencyWrapper;->checkCallerPermissionFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final checkCreateUsersPermission(I)V
    .locals 3

    const v0, -0x972d

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 3593
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3594
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or CREATE_USERS permission to create an user with flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3597
    :cond_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 3598
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS permission to create an user  with flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkCreateUsersPermission(Ljava/lang/String;)V
    .locals 3

    .line 3545
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3546
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or CREATE_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V
    .locals 3

    .line 3490
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.MANAGE_USERS"

    .line 3497
    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 3498
    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3503
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS and INTERACT_ACROSS_USERS_FULL permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final checkManageUsersPermission(Ljava/lang/String;)V
    .locals 3

    .line 3529
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3530
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkQueryOrCreateUsersPermission(Ljava/lang/String;)V
    .locals 3

    .line 3578
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3579
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS, CREATE_USERS, or QUERY_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkQueryUsersPermission(Ljava/lang/String;)V
    .locals 3

    .line 3561
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3562
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or QUERY_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkSystemOrRoot(Ljava/lang/String;)V
    .locals 3

    .line 3675
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    .line 3676
    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3677
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only system may: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkUserTypeConsistency(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x120c

    .line 5561
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, 0x1400

    .line 5562
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x1800

    .line 5563
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cleanAppRestrictionsForPackageLAr(Ljava/lang/String;I)Z
    .locals 1

    .line 4849
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    .line 4850
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4851
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4852
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-string p1, "<unknown>"

    .line 7412
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-long/2addr p2, p4

    .line 7415
    invoke-static {p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    const-string p2, " ago"

    .line 7416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7417
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/server/pm/UserManagerService;
    .locals 2

    .line 735
    const-class v0, Lcom/android/server/pm/UserManagerService;

    monitor-enter v0

    .line 736
    :try_start_0
    sget-object v1, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 737
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I
    .locals 2

    .line 8201
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowedPerParent()I

    move-result v0

    .line 8202
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    return v0

    .line 8205
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "persist.sys.max_profiles"

    .line 8206
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static getRedacted(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6956
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_chars"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final hasCreateUsersPermission()Z
    .locals 1

    const-string v0, "android.permission.CREATE_USERS"

    .line 3644
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final hasManageUsersOrPermission(Ljava/lang/String;)Z
    .locals 2

    .line 3633
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3634
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3635
    invoke-static {p0, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

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

.method public static final hasManageUsersPermission()Z
    .locals 1

    .line 3608
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3609
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v0

    return v0
.end method

.method public static hasManageUsersPermission(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    .line 3619
    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3620
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Cannot manage users : unauthorized"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    .line 3623
    invoke-static {p0, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "android.permission.MANAGE_USERS"

    .line 3625
    invoke-static {v0, p0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static hasPermissionGranted(Ljava/lang/String;I)Z
    .locals 2

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1

    .line 3510
    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3511
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Cannot manage users : unauthorized"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 3514
    invoke-static {p0, p1, v0, v1}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final hasQueryOrCreateUsersPermission()Z
    .locals 2

    .line 3663
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.QUERY_USERS"

    .line 3664
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final hasQueryUsersPermission()Z
    .locals 1

    const-string v0, "android.permission.QUERY_USERS"

    .line 3653
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAtMostOneFlag(I)Z
    .locals 1

    .line 0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1421
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    iget p1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p0, p1, :cond_0

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

.method public static isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5663
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5664
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$addUserRestrictionsListener$0(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 2978
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/os/IUserRestrictionsListener;->onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2980
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to invoke listener: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IUserRestrictionsListener"

    .line 2980
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$convertPreCreatedUserIfPossible$6(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 3

    .line 5544
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    .line 5545
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    .line 5546
    const-class p0, Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 5547
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/voice/VoiceInteractionManagerInternal;

    if-eqz p0, :cond_0

    .line 5549
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/service/voice/VoiceInteractionManagerInternal;->onPreCreatedUserConversion(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$createUserInternalUncheckedNoTracing$5(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5392
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->welcomeNewUser(I)V

    return-void
.end method

.method private synthetic lambda$getUserFile$4(IILjava/lang/String;)V
    .locals 0

    const-string p2, "UserManagerService"

    .line 4420
    invoke-static {p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4422
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4424
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getUserListFile$3(ILjava/lang/String;)V
    .locals 0

    const-string p1, "UserManagerService"

    .line 3883
    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3885
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUserList()V

    return-void
.end method

.method public static synthetic lambda$setSdpPolicy$8(ILcom/android/server/knox/dar/sdp/SdpManagerInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 8595
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;->setSdpPolicy(I)Z

    move-result p0

    .line 8594
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setUserRestriction$1(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 2

    .line 3092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated restriction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") for User "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", callingUid: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", stack: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfo(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$someUserHasAccountNoChecks$7(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 7070
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7071
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 7070
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateUserRestrictionsInternalLR$2(Landroid/os/Bundle;I)V
    .locals 1

    .line 3141
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    invoke-interface {v0, p1, p0, p2}, Lcom/android/internal/app/IAppOpsService;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "UserManagerService"

    const-string p1, "Unable to notify AppOpsService of UserRestrictions"

    .line 3143
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "UserManagerService"

    .line 6473
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6475
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 6481
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    .line 6482
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 6483
    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6484
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 6485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read restrictions file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6486
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6485
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6495
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v1

    .line 6489
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 6490
    invoke-static {v1, v2, v4}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6495
    :cond_2
    :goto_1
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 6493
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-object v1

    .line 6495
    :goto_3
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 6496
    throw p0
.end method

.method public static readApplicationRestrictionsLAr(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 6464
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 6465
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p1

    .line 6466
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 6467
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3

    .line 6545
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6546
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 6547
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6548
    invoke-static {v0, p1, p0}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 6

    .line 6502
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 6503
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "key"

    const/4 v2, 0x0

    .line 6504
    invoke-interface {p2, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "type"

    .line 6505
    invoke-interface {p2, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "m"

    const/4 v5, -0x1

    .line 6506
    invoke-interface {p2, v2, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 6508
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 6509
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    .line 6511
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6512
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6516
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 6517
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6518
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "B"

    .line 6519
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6520
    invoke-static {p2, p1}, Lcom/android/server/pm/UserManagerService;->readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const-string v1, "BA"

    .line 6521
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6522
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 6523
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6524
    :goto_1
    invoke-static {p2, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6525
    invoke-static {p2, p1}, Lcom/android/server/pm/UserManagerService;->readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v3

    .line 6526
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6529
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 6528
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 6531
    :cond_5
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "b"

    .line 6532
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6533
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const-string p2, "i"

    .line 6534
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6535
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 6537
    :cond_7
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V
    .locals 6

    const-string/jumbo v0, "restrictions"

    const/4 v1, 0x0

    .line 6567
    :try_start_0
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6568
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 6569
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v5, 0x1

    .line 6570
    invoke-interface {v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 6572
    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6573
    invoke-static {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 6574
    invoke-interface {v3, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6576
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 6577
    invoke-virtual {p1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6579
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    const-string p1, "UserManagerService"

    const-string v0, "Error writing application restrictions list"

    .line 6580
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static writeApplicationRestrictionsLAr(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .line 6556
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 6557
    invoke-static {p2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p2

    .line 6558
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 6559
    invoke-static {p1, v0}, Lcom/android/server/pm/UserManagerService;->writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V

    return-void
.end method

.method public static writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 10

    .line 6586
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6587
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "entry"

    .line 6588
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "key"

    .line 6589
    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6591
    instance-of v1, v2, Ljava/lang/Boolean;

    const-string/jumbo v5, "type"

    if-eqz v1, :cond_0

    const-string v1, "b"

    .line 6592
    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6593
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    .line 6594
    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "i"

    .line 6595
    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    :cond_1
    const-string v1, ""

    if-eqz v2, :cond_7

    .line 6597
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_4

    .line 6600
    :cond_2
    instance-of v6, v2, Landroid/os/Bundle;

    const-string v7, "B"

    if-eqz v6, :cond_3

    .line 6601
    invoke-interface {p1, v3, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6602
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_5

    .line 6603
    :cond_3
    instance-of v6, v2, [Landroid/os/Parcelable;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const-string v1, "BA"

    .line 6604
    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6605
    check-cast v2, [Landroid/os/Parcelable;

    .line 6606
    array-length v1, v2

    :goto_1
    if-ge v8, v1, :cond_9

    aget-object v6, v2, v8

    .line 6607
    instance-of v9, v6, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 6610
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6611
    invoke-interface {p1, v3, v5, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6612
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 6613
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 6608
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bundle-array can only hold Bundles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string/jumbo v6, "sa"

    .line 6616
    invoke-interface {p1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6617
    check-cast v2, [Ljava/lang/String;

    .line 6618
    array-length v5, v2

    const-string v6, "m"

    invoke-interface {p1, v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 6619
    array-length v5, v2

    :goto_2
    if-ge v8, v5, :cond_9

    aget-object v6, v2, v8

    const-string/jumbo v7, "value"

    .line 6620
    invoke-interface {p1, v3, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    .line 6621
    :goto_3
    invoke-interface {p1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6622
    invoke-interface {p1, v3, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const-string/jumbo v6, "s"

    .line 6598
    invoke-interface {p1, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v2, :cond_8

    .line 6599
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_8
    invoke-interface {p1, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6625
    :cond_9
    :goto_5
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public addRemovingUserIdLocked(I)V
    .locals 2

    .line 6099
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6100
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6102
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 6103
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 2

    .line 2968
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2975
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    new-instance v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;-><init>(Landroid/os/IUserRestrictionsListener;)V

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService$LocalService;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    return-void

    .line 2969
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Non-system caller"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V
    .locals 9

    .line 5429
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getDefaultSystemSettings()Landroid/os/Bundle;

    move-result-object v0

    .line 5430
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getDefaultSecureSettings()Landroid/os/Bundle;

    move-result-object p1

    .line 5431
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5435
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    .line 5436
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "UserManagerService"

    if-ge v4, v1, :cond_2

    .line 5439
    aget-object v6, v2, v4

    .line 5440
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5441
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5440
    invoke-static {v7, v6, v8, p2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5443
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to insert default system setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5447
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 5448
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    if-ge v3, v0, :cond_4

    .line 5451
    aget-object v2, v1, v3

    .line 5452
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5453
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5452
    invoke-static {v4, v2, v6, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to insert default secure setting: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final applyUserRestrictionsForAllUsersLR()V
    .locals 1

    .line 3210
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 3214
    new-instance v0, Lcom/android/server/pm/UserManagerService$4;

    invoke-direct {v0, p0}, Lcom/android/server/pm/UserManagerService$4;-><init>(Lcom/android/server/pm/UserManagerService;)V

    .line 3236
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final applyUserRestrictionsLR(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3199
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 3200
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    return-void
.end method

.method public final areThereMultipleSwitchableUsers()Z
    .locals 4

    const/4 v0, 0x1

    .line 2432
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object p0

    .line 2434
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 2435
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final broadcastProfileAvailabilityChanges(Landroid/os/UserHandle;Landroid/os/UserHandle;Z)V
    .locals 4

    .line 1428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    if-eqz p3, :cond_0

    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 1430
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.extra.QUIET_MODE"

    .line 1434
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "android.intent.extra.USER"

    .line 1435
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1436
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v0, p2, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    const/high16 p3, 0x50000000

    .line 1439
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1440
    new-instance p3, Landroid/app/BroadcastOptions;

    invoke-direct {p3}, Landroid/app/BroadcastOptions;-><init>()V

    const/4 v3, 0x2

    .line 1441
    invoke-virtual {p3, v3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p3

    .line 1442
    invoke-virtual {p3, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p3

    .line 1446
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1444
    invoke-virtual {p3, v1, p1}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1448
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public canAddMoreManagedProfiles(IZ)Z
    .locals 1

    const-string v0, "android.os.usertype.profile.MANAGED"

    .line 3371
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z
    .locals 0

    .line 3379
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3380
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

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

.method public final canAddMoreProfilesToUser(Ljava/lang/String;IZI)Z
    .locals 3

    const-string v0, "check if more managed profiles can be added."

    .line 8438
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 8439
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8443
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8446
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.managed_users"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8451
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8452
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8453
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8456
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8458
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 8463
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object p1

    .line 8464
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p3, p4, p1}, Lcom/android/server/pm/PersonaServiceHelper;->canAddMoreManagedProfiles(Landroid/content/Context;ZILjava/util/List;)Z

    move-result p0

    return p0

    .line 8454
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 8456
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 4

    .line 3259
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3262
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3266
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 3267
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public canAddMoreUsersOfType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "check if more users can be added."

    .line 3342
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3343
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p1, :cond_0

    .line 3344
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canHaveRestrictedProfile(I)Z
    .locals 4

    const-string v0, "canHaveRestrictedProfile"

    .line 2458
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2459
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2460
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2461
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2464
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2465
    monitor-exit v0

    return v2

    .line 2468
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 2462
    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2469
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public canSwitchToHeadlessSystemUser()Z
    .locals 1

    .line 8320
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110055

    .line 8321
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 1

    .line 2254
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2255
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2258
    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 2262
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    .line 2261
    invoke-static {p0, p1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 2265
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You need INTERACT_ACROSS_USERS or MANAGE_USERS permission to: check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final checkQueryOrCreateUsersPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 1

    .line 2311
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2312
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2315
    :cond_0
    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 1

    .line 2282
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2283
    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2286
    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 2290
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    .line 2289
    invoke-static {p0, p1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 2293
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You need INTERACT_ACROSS_USERS, MANAGE_USERS, or QUERY_USERS permission to: check "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    .line 5799
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5800
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    const-string p1, "Failed to enable"

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public final cleanupPartialUsers()V
    .locals 10

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 962
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 963
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 965
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    .line 971
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "UserManagerService"

    .line 972
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cleanupPartialUsers. set partial user. ID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v6

    goto :goto_1

    :catch_0
    move-exception v7

    .line 976
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v7, v3

    :goto_1
    if-nez v7, :cond_2

    .line 980
    iget-boolean v7, v5, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v7, :cond_2

    iget-boolean v7, v5, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v7, :cond_4

    :cond_2
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    if-eqz v7, :cond_4

    .line 981
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v8, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 983
    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v7}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 985
    :cond_3
    iput-boolean v6, v5, Landroid/content/pm/UserInfo;->partial:Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 988
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 991
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    const-string v4, "UserManagerService"

    .line 992
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing partially created user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 988
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final cleanupPreCreatedUsers()V
    .locals 7

    .line 1004
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1005
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1006
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 1008
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1009
    iget-boolean v6, v5, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v6, :cond_0

    .line 1010
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v6}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 1012
    iget v6, v5, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Landroid/content/pm/UserInfo;->flags:I

    const/4 v6, 0x1

    .line 1013
    iput-boolean v6, v5, Landroid/content/pm/UserInfo;->partial:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 1019
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    const-string v4, "UserManagerService"

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing pre-created user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1016
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearSeedAccountData(I)V
    .locals 2

    const-string v0, "Cannot clear seed account information"

    .line 7018
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7019
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7021
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7022
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7023
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7024
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->clearSeedAccountData()V

    .line 7025
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7026
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 7027
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 7025
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 7027
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;
    .locals 3

    .line 2893
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v0

    .line 2895
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v1

    .line 2897
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object p0

    .line 2899
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 2903
    :cond_0
    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 2904
    invoke-static {p1, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2905
    invoke-static {p1, p0}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final convertPreCreatedUserIfPossible(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 6

    .line 5508
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5509
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 5510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 5514
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2

    .line 5515
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->has(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UserManagerService"

    .line 5516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot reuse pre-created user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " because it didn\'t stop yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5518
    monitor-exit v2

    return-object v0

    .line 5520
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5521
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5522
    iget v3, v2, Landroid/content/pm/UserInfo;->flags:I

    or-int/2addr v3, p2

    .line 5523
    invoke-static {v3}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p0, "UserManagerService"

    .line 5524
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot reuse pre-created user "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " of type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because flags are inconsistent. Flags ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5526
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); preCreatedUserFlags ( "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/content/pm/UserInfo;->flags:I

    .line 5527
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5524
    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const-string v0, "UserManagerService"

    .line 5530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reusing pre-created user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and bestowing on it flags "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5531
    invoke-static {p2}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5530
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5532
    iput-object p3, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 5533
    iput v3, v2, Landroid/content/pm/UserInfo;->flags:I

    const/4 p1, 0x0

    .line 5534
    iput-boolean p1, v2, Landroid/content/pm/UserInfo;->preCreated:Z

    const/4 p1, 0x1

    .line 5535
    iput-boolean p1, v2, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    .line 5536
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCreationTime()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/content/pm/UserInfo;->creationTime:J

    .line 5538
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5539
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5540
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 5541
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5542
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 5543
    new-instance p1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v2, p4}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-object v2

    :catchall_0
    move-exception p0

    .line 5541
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 5520
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 5510
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 8

    .line 4886
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 4888
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4891
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 0

    .line 4869
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 4871
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4873
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 7

    const-string/jumbo v0, "setupRestrictedProfile"

    .line 5756
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const-string v3, "android.os.usertype.full.RESTRICTED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 5757
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 5759
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo p2, "no_modify_accounts"

    .line 5761
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v3, v2}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 5764
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "location_mode"

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string/jumbo p2, "no_share_location"

    .line 5767
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p2, v3, v2}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5769
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5770
    throw p0
.end method

.method public final createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 10

    .line 4973
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "no_add_clone_profile"

    goto :goto_0

    .line 4975
    :cond_0
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "no_add_managed_profile"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no_add_user"

    .line 4979
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string v2, "Cannot add user"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V

    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4984
    :goto_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v2

    .line 4985
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 4986
    invoke-virtual {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->isUserCreationAllowed(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4987
    invoke-virtual {v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->multipleUsersAllowed(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "UserManagerService"

    const-string v2, "MultiUserManager policy blocked to create user"

    .line 4988
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot create user due to Knox security policy."

    .line 4989
    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 4996
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public final createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 14

    move-object v10, p0

    move/from16 v11, p3

    .line 5007
    new-instance v12, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v12}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 5008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createUser-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5009
    iget-object v0, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    const/high16 v0, 0x80000

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    if-eqz v13, :cond_1

    .line 5015
    iget-object v0, v10, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->openUserCreationSession()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v12

    move-object/from16 v9, p7

    .line 5021
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/UserManagerService;->createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5026
    iget-object v1, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserCreateJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    goto :goto_1

    .line 5028
    :cond_2
    iget-object v1, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v2, 0x4

    .line 5030
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v3

    const/4 v4, -0x1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 5028
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 5032
    :goto_1
    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v13, :cond_3

    .line 5035
    iget-object v1, v10, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->closeUserCreationSession()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 5028
    iget-object v1, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v2, 0x4

    .line 5030
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v3

    const/4 v4, -0x1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 5028
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 5032
    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz v13, :cond_4

    .line 5035
    iget-object v0, v10, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->closeUserCreationSession()V

    .line 5038
    :cond_4
    throw v7
.end method

.method public final createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 5052
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserTypeDetails;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 5054
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot create user of invalid user type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5058
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5059
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v8

    or-int v8, p3, v8

    .line 5060
    invoke-static {v8}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 5061
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot add user. Flags ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5062
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") and userTypeDetails ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") are inconsistent."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5061
    invoke-virtual {v1, v9, v7}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    :cond_1
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_2

    .line 5067
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot add user. Flags ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5068
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") indicated SYSTEM user, which cannot be created."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5067
    invoke-virtual {v1, v9, v7}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5072
    :cond_2
    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_3

    .line 5073
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot add a user of disabled type "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v10}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    :cond_3
    const/high16 v9, 0x80000

    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    move/from16 v16, v7

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v16, :cond_5

    .line 5081
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    iget-boolean v11, v1, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    .line 5082
    invoke-virtual {v9, v11}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->canCreateMaintenanceModeUser(Z)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v14

    .line 5089
    :cond_5
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5090
    :try_start_0
    iget-boolean v11, v1, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x100

    .line 5093
    :cond_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    .line 5095
    sget-boolean v9, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z

    const/high16 v11, 0x10000

    if-eqz v9, :cond_7

    and-int v9, v8, v11

    if-eqz v9, :cond_7

    .line 5096
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v9

    if-nez v9, :cond_7

    .line 5097
    invoke-static {}, Lcom/samsung/android/server/pm/user/BmodeUtils;->enableBMode()V

    :cond_7
    if-nez v3, :cond_8

    if-gez v2, :cond_8

    .line 5102
    invoke-static {v6}, Lcom/android/server/pm/UserManagerService;->isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v16, :cond_8

    move-object/from16 v12, p1

    .line 5104
    invoke-virtual {v1, v0, v8, v12, v5}, Lcom/android/server/pm/UserManagerService;->convertPreCreatedUserIfPossible(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    return-object v9

    :cond_8
    move-object/from16 v12, p1

    .line 5111
    :cond_9
    const-class v9, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    .line 5112
    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    .line 5113
    invoke-interface {v9}, Lcom/android/server/storage/DeviceStorageMonitorInternal;->isMemoryLow()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Cannot add user. Not enough space on disk."

    const/4 v13, 0x5

    .line 5114
    invoke-virtual {v1, v9, v13}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5119
    :cond_a
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v17

    .line 5120
    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v18

    .line 5121
    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v19

    .line 5122
    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v9

    and-int/2addr v11, v8

    if-eqz v11, :cond_b

    move/from16 v20, v7

    goto :goto_1

    :cond_b
    const/16 v20, 0x0

    .line 5126
    :goto_1
    invoke-static {v0}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v21

    const/high16 v11, 0x20000

    and-int/2addr v11, v8

    if-eqz v11, :cond_c

    move v13, v7

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    const/high16 v11, 0x20000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_d

    .line 5129
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    const/16 v14, 0x3e8

    if-ne v11, v14, :cond_d

    move v11, v7

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    :goto_3
    const/high16 v14, 0x4000000

    and-int/2addr v14, v8

    if-eqz v14, :cond_e

    move/from16 v22, v7

    goto :goto_4

    :cond_e
    const/16 v22, 0x0

    :goto_4
    const/high16 v14, 0x2000000

    and-int/2addr v14, v8

    if-eqz v14, :cond_f

    move/from16 v23, v7

    goto :goto_5

    :cond_f
    const/16 v23, 0x0

    :goto_5
    if-nez v22, :cond_11

    if-eqz v23, :cond_10

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move v14, v7

    :goto_7
    if-eqz v21, :cond_12

    if-eqz v20, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    :cond_13
    move/from16 v24, v7

    goto :goto_8

    :cond_14
    const/16 v24, 0x0

    :goto_8
    if-eqz v21, :cond_15

    if-nez v13, :cond_15

    if-nez v14, :cond_15

    if-nez v20, :cond_15

    move/from16 v25, v7

    goto :goto_9

    :cond_15
    const/16 v25, 0x0

    :goto_9
    if-eqz v13, :cond_16

    const/high16 v14, 0x40000

    or-int/2addr v8, v14

    .line 5146
    :cond_16
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v26

    .line 5151
    :try_start_1
    iget-object v14, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    const/16 v12, -0x2710

    if-eq v2, v12, :cond_18

    .line 5154
    :try_start_2
    iget-object v12, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5155
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v28

    .line 5156
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v28, :cond_17

    .line 5158
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot find user data for parent user "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v7}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_17
    move-object/from16 v15, v28

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 5156
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v31, v14

    const/4 v9, 0x0

    :goto_a
    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_18
    const/4 v15, 0x0

    :goto_b
    if-nez v3, :cond_19

    .line 5163
    invoke-virtual {v1, v6}, Lcom/android/server/pm/UserManagerService;->canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v12

    if-nez v12, :cond_19

    if-nez v16, :cond_19

    .line 5165
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot add more users of type "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Maximum number of that type already exists."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    :cond_19
    if-nez v18, :cond_1a

    if-nez v21, :cond_1a

    if-nez v9, :cond_1a

    .line 5171
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isUserLimitReached()Z

    move-result v7

    if-eqz v7, :cond_1a

    if-nez v16, :cond_1a

    if-nez v11, :cond_1a

    if-nez v20, :cond_1a

    const-string v7, "Cannot add user. Maximum user limit is reached."

    .line 5178
    invoke-virtual {v1, v7, v10}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1a
    if-eqz v17, :cond_1b

    const/4 v7, 0x0

    .line 5183
    :try_start_7
    invoke-virtual {v1, v0, v2, v7, v8}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZI)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v9, :cond_1b

    .line 5185
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot add more profiles of type "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for user "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_2
    move-exception v0

    move v9, v7

    move-object/from16 v31, v14

    goto :goto_a

    .line 5191
    :cond_1b
    :goto_c
    :try_start_9
    sget-boolean v7, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    if-eqz v7, :cond_1d

    if-eqz v20, :cond_1d

    const/4 v7, 0x1

    .line 5192
    :try_start_a
    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/server/pm/user/BmodeUtils;->getBmodeUser(Ljava/util/List;)Landroid/content/pm/UserInfo;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 5194
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v7, 0x0

    if-eqz v16, :cond_1c

    .line 5406
    invoke-virtual {v1, v7}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_1c
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v7

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v31, v14

    const/4 v9, 0x0

    move-object v14, v7

    goto/16 :goto_1d

    :cond_1d
    const/4 v7, 0x0

    if-eqz v19, :cond_1e

    if-eqz v2, :cond_1e

    .line 5198
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v9, "Cannot add restricted profile - parent user must be system"

    const/4 v10, 0x1

    .line 5199
    invoke-virtual {v1, v9, v10}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_1e
    :goto_e
    if-eqz v16, :cond_1f

    const/16 v9, 0x4d

    :goto_f
    move v12, v9

    goto :goto_10

    .line 5213
    :cond_1f
    :try_start_c
    invoke-virtual {v1, v13, v11}, Lcom/android/server/pm/UserManagerService;->getNextAvailableId(ZZ)I

    move-result v9

    goto :goto_f

    :goto_10
    const-string v9, "UserManagerService"

    .line 5217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Creating user "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5218
    invoke-static {v12}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 5220
    iget-object v11, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    if-eqz v15, :cond_20

    .line 5222
    :try_start_d
    iget-object v9, v15, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v9, :cond_20

    or-int/lit16 v8, v8, 0x100

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v9, 0x0

    move-object v14, v7

    goto/16 :goto_1b

    :cond_20
    :goto_11
    if-eqz v3, :cond_21

    and-int/lit16 v8, v8, -0x101

    :cond_21
    and-int/lit16 v9, v8, 0x100

    if-eqz v9, :cond_22

    or-int/lit16 v8, v8, 0x2000

    .line 5237
    :cond_22
    :try_start_e
    new-instance v10, Landroid/content/pm/UserInfo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    const/16 v29, 0x0

    move-object v9, v10

    move-object v7, v10

    move v10, v12

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    move v5, v12

    const/16 v4, -0x2710

    move-object/from16 v12, v29

    move/from16 v29, v13

    move v13, v8

    move-object/from16 v31, v14

    move-object v14, v0

    :try_start_f
    invoke-direct/range {v9 .. v14}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz v17, :cond_23

    .line 5241
    :try_start_10
    iput v5, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 5242
    iget v9, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1b

    .line 5244
    :cond_23
    :try_start_11
    iget v9, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    iput v9, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 5247
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getCreationTime()J

    move-result-wide v9

    iput-wide v9, v7, Landroid/content/pm/UserInfo;->creationTime:J

    const/4 v9, 0x1

    .line 5248
    iput-boolean v9, v7, Landroid/content/pm/UserInfo;->partial:Z

    .line 5249
    iput-boolean v3, v7, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 5250
    sget-object v9, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v9, v7, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 5251
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    if-eqz v9, :cond_24

    if-eq v2, v4, :cond_24

    .line 5252
    :try_start_12
    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result v9

    iput v9, v7, Landroid/content/pm/UserInfo;->profileBadge:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 5254
    :cond_24
    :try_start_13
    new-instance v14, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v14}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 5255
    :try_start_14
    iput-object v7, v14, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5256
    new-instance v9, Landroid/content/pm/UserProperties;

    .line 5257
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v9, v14, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 5258
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5259
    monitor-exit v30
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 5260
    :try_start_15
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5261
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    if-eqz v15, :cond_28

    if-eqz v17, :cond_26

    .line 5264
    iget-object v9, v15, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v10, v4, :cond_25

    .line 5265
    iget v4, v9, Landroid/content/pm/UserInfo;->id:I

    iput v4, v9, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 5266
    invoke-virtual {v1, v15}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5268
    :cond_25
    iget-object v4, v15, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v4, v7, Landroid/content/pm/UserInfo;->profileGroupId:I

    goto :goto_13

    :cond_26
    if-eqz v19, :cond_28

    .line 5270
    iget-object v9, v15, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-ne v10, v4, :cond_27

    .line 5271
    iget v4, v9, Landroid/content/pm/UserInfo;->id:I

    iput v4, v9, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 5272
    invoke-virtual {v1, v15}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5274
    :cond_27
    iget-object v4, v15, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v4, v7, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 5277
    :cond_28
    :goto_13
    monitor-exit v31
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-eqz v24, :cond_2c

    .line 5281
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->verifyDeviceIntegrity()Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v0, "UserManagerService"

    const-string v2, "Failed in device integrity check"

    .line 5282
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v16, :cond_29

    .line 5406
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_29
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x0

    return-object v4

    :cond_2a
    const/4 v4, 0x0

    .line 5285
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isDeviceRootKeyInstalled()Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v0, "UserManagerService"

    const-string v2, "Failed in (DRK)Device Root Key check"

    .line 5286
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v16, :cond_2b

    .line 5406
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_2b
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    :catchall_7
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_2c
    const/4 v4, 0x0

    :cond_2d
    if-eqz v17, :cond_2e

    if-nez v3, :cond_2e

    .line 5294
    :try_start_18
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v9, v5}, Lcom/android/server/pm/PersonaManagerService;->clearStorageForUser(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_2e
    :try_start_19
    const-string v9, "createUserKey"

    move-object/from16 v10, p7

    .line 5298
    invoke-virtual {v10, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5299
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v11, Landroid/os/storage/StorageManager;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageManager;

    .line 5300
    iget v11, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v12

    invoke-virtual {v9, v5, v11, v12}, Landroid/os/storage/StorageManager;->createUserKey(IIZ)V

    .line 5301
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v9, "prepareUserData"

    .line 5306
    invoke-virtual {v10, v9}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5307
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    iget v11, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    const/4 v12, 0x1

    invoke-virtual {v9, v5, v11, v12}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(III)V

    .line 5309
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v21, :cond_32

    if-nez v22, :cond_2f

    if-eqz v23, :cond_32

    :cond_2f
    :try_start_1a
    const-string v9, "UserManagerService"

    .line 5314
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Apply policies and setup dualdar for user "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5315
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->handleWorkspaceCreation(I)Z

    move-result v9

    if-nez v9, :cond_31

    const-string v0, "UserManagerService"

    const-string v2, "DualDAR Setup failed during workspace creation"

    .line 5317
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v16, :cond_30

    .line 5406
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_30
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v4

    .line 5320
    :cond_31
    :try_start_1b
    sget-object v9, Lcom/samsung/android/knox/dar/ddar/fsm/Event;->DDAR_WORKSPACE_CREATED:Lcom/samsung/android/knox/dar/ddar/fsm/Event;

    invoke-static {v5, v9}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->processEvent(ILcom/samsung/android/knox/dar/ddar/fsm/Event;)Z

    .line 5321
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v9, v5, v8}, Lcom/android/server/pm/UserManagerService$LocalService;->setDualDarInfo(II)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_32
    :try_start_1c
    const-string v8, "LSS.createNewUser"

    .line 5325
    invoke-virtual {v10, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5326
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v9, v7, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v8, v5, v9}, Lcom/android/internal/widget/LockPatternUtils;->createNewUser(II)V

    .line 5327
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5329
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 5330
    invoke-virtual {v8, v0}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v8, "PM.createNewUser"

    .line 5331
    invoke-virtual {v10, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5332
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    move-object/from16 v9, p6

    invoke-virtual {v8, v5, v0, v9}, Lcom/android/server/pm/PackageManagerService;->createNewUser(ILjava/util/Set;[Ljava/lang/String;)V

    .line 5333
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const/4 v8, 0x0

    .line 5335
    :try_start_1d
    iput-boolean v8, v7, Landroid/content/pm/UserInfo;->partial:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 5336
    :try_start_1e
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 5337
    :try_start_1f
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5338
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 5339
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 5341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v18, :cond_33

    .line 5344
    :try_start_21
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 5345
    :try_start_22
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5346
    monitor-exit v8

    goto :goto_14

    :catchall_8
    move-exception v0

    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 5348
    :cond_33
    :try_start_24
    invoke-virtual {v6, v0}, Lcom/android/server/pm/UserTypeDetails;->addDefaultRestrictionsTo(Landroid/os/Bundle;)V

    .line 5350
    :goto_14
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 5351
    :try_start_25
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v9, v5, v0}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 5352
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 5354
    :try_start_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PM.onNewUserCreated-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5355
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    const/4 v9, 0x0

    :try_start_27
    invoke-virtual {v8, v5, v9}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    .line 5356
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5357
    invoke-virtual {v1, v6, v5}, Lcom/android/server/pm/UserManagerService;->applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V

    .line 5358
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-eqz v3, :cond_34

    :try_start_28
    const-string v0, "UserManagerService"

    .line 5371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting pre-created user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5372
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 5374
    :try_start_29
    invoke-interface {v0, v5}, Landroid/app/IActivityManager;->startUserInBackground(I)Z
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_0
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2a
    const-string v0, "UserManagerService"

    .line 5376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not start pre-created user "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    move v9, v5

    goto :goto_16

    :cond_34
    move-object/from16 v0, p8

    move v9, v5

    .line 5379
    invoke-virtual {v1, v7, v0}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    :goto_16
    if-eqz v21, :cond_37

    if-nez v20, :cond_37

    if-eqz v29, :cond_35

    .line 5386
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2, v4}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    const-string v0, "UserManagerService.DAR"

    .line 5387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating SecureFolder user - Separate challenge is enabled for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz v25, :cond_36

    .line 5392
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getSdpManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, v9}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5396
    :cond_36
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/PersonaManagerService;->onNewUserCreated(Landroid/content/pm/UserInfo;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :cond_37
    if-eqz v16, :cond_39

    if-eqz v16, :cond_38

    .line 5403
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->finishUserCreation()V

    goto :goto_17

    .line 5406
    :cond_38
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_39
    :goto_17
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v7

    :catchall_9
    move-exception v0

    move/from16 v15, v16

    goto :goto_1f

    :catchall_a
    move-exception v0

    const/4 v9, 0x0

    .line 5352
    :goto_18
    :try_start_2b
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    :catchall_b
    move-exception v0

    goto :goto_18

    :catchall_c
    move-exception v0

    const/4 v9, 0x0

    .line 5338
    :goto_19
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_d
    move-exception v0

    goto :goto_19

    :catchall_e
    move-exception v0

    move v9, v8

    goto :goto_1e

    :catchall_f
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1e

    :catchall_10
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1d

    :catchall_11
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1b

    :catchall_12
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v4, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    :goto_1a
    const/4 v9, 0x0

    move-object v14, v4

    .line 5259
    :goto_1b
    :try_start_2f
    monitor-exit v30
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :try_start_30
    throw v0

    :catchall_14
    move-exception v0

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object v4, v7

    move-object/from16 v31, v14

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v31, v14

    const/4 v4, 0x0

    :goto_1c
    const/4 v9, 0x0

    move-object v14, v4

    .line 5277
    :goto_1d
    monitor-exit v31
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_1e

    :catchall_18
    move-exception v0

    goto :goto_1d

    :catchall_19
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v14, v4

    :goto_1e
    move v15, v9

    :goto_1f
    if-eqz v16, :cond_3b

    if-eqz v15, :cond_3a

    .line 5403
    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->finishUserCreation()V

    goto :goto_20

    .line 5406
    :cond_3a
    invoke-virtual {v1, v14}, Lcom/android/server/pm/UserManagerService;->cleanUpMaintenanceModeUserDebris(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5410
    :cond_3b
    :goto_20
    invoke-static/range {v26 .. v27}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5411
    throw v0

    :catchall_1a
    move-exception v0

    .line 5093
    :try_start_32
    monitor-exit v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    throw v0
.end method

.method public createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;
    .locals 7

    .line 4939
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 4941
    invoke-virtual {p0, p5, p6}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, -0x2710

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 4948
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    .line 4954
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget p3, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p3, p4}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 4957
    :cond_0
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 4959
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4950
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0

    .line 4942
    :cond_1
    new-instance p0, Landroid/os/ServiceSpecificException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw p0
.end method

.method public createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 6

    .line 4900
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    const/16 v4, -0x2710

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4902
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4905
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 3

    .line 5597
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5598
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5599
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-interface {v2, p1, p2}, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;->onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5601
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5604
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.USER_ADDED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000000

    .line 5605
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 5607
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.user_handle"

    .line 5608
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.USER"

    .line 5611
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5612
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v2, "android.permission.MANAGE_USERS"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 5614
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "users_guest_created"

    goto :goto_1

    .line 5615
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "users_demo_created"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "users_user_created"

    :goto_1
    const/4 v1, 0x1

    .line 5614
    invoke-static {p2, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5617
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5618
    iget p2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/UserManagerService;->sendProfileAddedBroadcast(II)V

    goto :goto_2

    .line 5621
    :cond_3
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "user_switcher_enabled"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 5623
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "user_switcher_enabled"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 5601
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 7090
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string v2, "UserManagerService"

    invoke-static {v1, v2, v9}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7092
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 7093
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 7095
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "klm_eula_shown"

    const/4 v15, 0x0

    invoke-static {v1, v2, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 7097
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    if-eqz v10, :cond_3

    .line 7099
    array-length v1, v10

    if-lez v1, :cond_3

    .line 7100
    aget-object v1, v10, v15

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "--visibility-mediator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "--user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7102
    :cond_1
    aget-object v1, v10, v8

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/UserManagerService;->dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V

    return-void

    .line 7105
    :cond_2
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0, v9, v10}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 7110
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    const-string v2, "Current user: "

    .line 7111
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_4

    .line 7113
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_1

    :cond_4
    const-string v1, "N/A"

    .line 7115
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7118
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7119
    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7120
    :try_start_0
    iget-object v6, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    const-string v1, "Users:"

    .line 7121
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v15

    .line 7122
    :goto_2
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 7123
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v3, :cond_5

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v15, v7

    move-wide/from16 v20, v11

    move v11, v8

    goto :goto_3

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v11

    move v15, v7

    move-wide/from16 v20, v11

    move v11, v8

    move-wide v7, v13

    .line 7127
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/UserManagerService;->dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    :goto_3
    add-int/lit8 v4, v17, 0x1

    move v8, v11

    move v7, v15

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v11, v20

    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move v15, v7

    move v11, v8

    .line 7129
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 7131
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  agree Knox Privacy Policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v15, v11, :cond_7

    const-string/jumbo v2, "true"

    goto :goto_4

    :cond_7
    const-string v2, "false"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7134
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Device properties:"

    .line 7136
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  Device policy global restrictions:"

    .line 7137
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7138
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    const-string v2, "    "

    .line 7139
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, -0x1

    .line 7141
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 7139
    invoke-static {v9, v2, v3}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7142
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v1, "  Guest restrictions:"

    .line 7143
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7144
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    const-string v2, "    "

    .line 7145
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-static {v9, v2, v3}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7146
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 7147
    :try_start_7
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 7148
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Device managed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7150
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 7151
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Recently removed userIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7154
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 7155
    :try_start_9
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    const-string v2, "  Started users state: ["

    .line 7156
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7157
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    .line 7159
    iget-object v4, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 7160
    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 7161
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(I)V

    const/16 v4, 0x3d

    .line 7162
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 7163
    invoke-static {v5}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_9

    const-string v4, ", "

    .line 7164
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/16 v2, 0x5d

    .line 7166
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(C)V

    .line 7167
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 7168
    :try_start_b
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    const-string v2, "  Cached user IDs: "

    .line 7169
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7170
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Cached user IDs (including pre-created): "

    .line 7171
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7172
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7173
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 7174
    :try_start_d
    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 7176
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7177
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v1, v9, v10}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7178
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7181
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max users: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (limit reached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isUserLimitReached()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Supports switchable users: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  All guests ephemeral: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Force ephemeral users: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7188
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v1

    .line 7189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Is headless-system mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7190
    sget-boolean v2, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    if-eq v1, v2, :cond_b

    const-string v1, "  (differs from the current default build value)"

    .line 7191
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v1, "persist.debug.user_mode_emulation"

    .line 7193
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "  (emulated by \'cmd user set-system-user-mode-emulation\')"

    .line 7194
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7195
    iget-boolean v1, v0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz v1, :cond_c

    const-string v1, "  (and being updated after boot)"

    .line 7196
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7199
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  User version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Owner name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7204
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7205
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Boot user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7206
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 7208
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Number of listeners for"

    .line 7209
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7210
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7211
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  restrictions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7212
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 7213
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7214
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  user lifecycle events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7215
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 7218
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User types version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User types ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " types):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 7221
    :goto_6
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v15, v1, :cond_d

    .line 7222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7223
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    const-string v2, "        "

    invoke-virtual {v1, v9, v2}, Lcom/android/server/pm/UserTypeDetails;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 7228
    :cond_d
    new-instance v1, Landroid/util/IndentingPrintWriter;

    invoke-direct {v1, v9}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7231
    :try_start_11
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 7232
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserSystemPackageInstaller;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 7236
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7228
    :try_start_12
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :catchall_2
    move-exception v0

    .line 7215
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 7212
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 7206
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 7173
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_6
    move-exception v0

    .line 7167
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_7
    move-exception v0

    .line 7154
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_8
    move-exception v0

    .line 7146
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_9
    move-exception v0

    .line 7142
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_a
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 7129
    :goto_8
    :try_start_20
    monitor-exit v19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v0

    :catchall_b
    move-exception v0

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v18, v5

    .line 7174
    :goto_9
    monitor-exit v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_9
.end method

.method public final dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    const/4 v1, -0x2

    move v3, p2

    if-ne v3, v1, :cond_0

    .line 7242
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    const-string v3, "Current user: "

    .line 7243
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, -0x2710

    if-ne v1, v3, :cond_1

    const-string v0, "Cannot determine current user"

    .line 7245
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, v3

    .line 7251
    :cond_1
    iget-object v9, v0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v9

    .line 7252
    :try_start_0
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v3, :cond_2

    .line 7254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7255
    monitor-exit v9

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 7257
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/UserManagerService;->dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    .line 7258
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7264
    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 7265
    iget v10, v9, Landroid/content/pm/UserInfo;->id:I

    .line 7266
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    const-string v1, "  "

    .line 7267
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfo{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":xxx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroid/content/pm/UserInfo;->flags:I

    .line 7269
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7268
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "  "

    .line 7271
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :goto_0
    const-string v1, " serialNo="

    .line 7273
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v9, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " isPrimary="

    .line 7274
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 7275
    iget v1, v9, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v2, v9, Landroid/content/pm/UserInfo;->id:I

    if-eq v1, v2, :cond_1

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    const-string v1, " parentId="

    .line 7277
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v9, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 7280
    :cond_1
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " <removing> "

    .line 7281
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7283
    :cond_2
    iget-boolean v1, v9, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_3

    const-string v1, " <partial>"

    .line 7284
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7286
    :cond_3
    iget-boolean v1, v9, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v1, :cond_4

    const-string v1, " <pre-created>"

    .line 7287
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7289
    :cond_4
    iget-boolean v1, v9, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v1, :cond_5

    const-string v1, " <converted>"

    .line 7290
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7292
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "    Type: "

    .line 7293
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Flags: "

    .line 7294
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v9, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7295
    iget v1, v9, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v1}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    State: "

    .line 7296
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7298
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v1

    .line 7299
    :try_start_0
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    const/4 v3, -0x1

    invoke-virtual {v2, v10, v3}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(II)I

    move-result v2

    .line 7300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7301
    invoke-static {v2}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Created: "

    .line 7302
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7303
    iget-wide v5, v9, Landroid/content/pm/UserInfo;->creationTime:J

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v1, "    Last logged in: "

    .line 7305
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7306
    iget-wide v5, v9, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v1, "    Last logged in fingerprint: "

    .line 7308
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7309
    iget-object v1, v9, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Start time: "

    .line 7311
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7312
    iget-wide v5, v8, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    move-object v1, p1

    move-wide/from16 v3, p6

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v1, "    Unlock time: "

    .line 7314
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7315
    iget-wide v5, v8, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v1, "    Last entered foreground: "

    .line 7317
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7318
    iget-wide v5, v8, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    move-object v1, p1

    move-wide v3, p4

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    const-string v1, "    Has profile owner: "

    .line 7320
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7321
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "    Restrictions:"

    .line 7322
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7323
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v1, "      "

    .line 7324
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v9, Landroid/content/pm/UserInfo;->id:I

    .line 7325
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 7324
    invoke-static {p1, v1, v3}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "    Device policy restrictions:"

    .line 7326
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "      "

    .line 7327
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v9, Landroid/content/pm/UserInfo;->id:I

    .line 7329
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 7327
    invoke-static {p1, v1, v3}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "    Effective restrictions:"

    .line 7330
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "      "

    .line 7331
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v3, v9, Landroid/content/pm/UserInfo;->id:I

    .line 7333
    invoke-virtual {v0, v3}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 7331
    invoke-static {p1, v1, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7334
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7336
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7338
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7341
    :cond_6
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Seed account name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7343
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7344
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "         account type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7346
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7348
    :cond_7
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_8

    const-string v0, "         account options exist"

    .line 7349
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7350
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7354
    :cond_8
    iget-object v0, v8, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_9

    const-string v1, "    "

    .line 7355
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/UserProperties;->println(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7358
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Ignore errors preparing storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7359
    invoke-virtual {p2}, Lcom/android/server/pm/UserManagerService$UserData;->getIgnorePrepareStorageErrors()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7358
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7361
    invoke-static {v10}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "    KNOX attributes: "

    .line 7362
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7363
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7364
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isPremiumContainer()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " <PREMIUM> "

    .line 7365
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7367
    :cond_a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7370
    :cond_b
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "    KNOX flags: "

    .line 7371
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7372
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "    KNOX attributes: "

    .line 7374
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7375
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7376
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isPremiumContainer()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, " <PREMIUM> "

    .line 7377
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7379
    :cond_c
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7380
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isAdminLocked()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " <admin locked> "

    .line 7381
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7383
    :cond_d
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isLicenseLocked()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, " <license expired> "

    .line 7384
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7386
    :cond_e
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isDeviceCompromised()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, " <device compromise detected> "

    .line 7387
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7390
    :cond_f
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7396
    :cond_10
    iget v0, v9, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x6000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const-string v0, " <DUALDAR CUSTOM CRYPTO>"

    .line 7398
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7400
    :cond_11
    iget v0, v9, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const-string v0, " <DUALDAR NATIVE CRYPTO>"

    .line 7401
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7403
    :cond_12
    iget v0, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->getCurrentState(I)Lcom/samsung/android/knox/dar/ddar/fsm/State;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/knox/dar/ddar/fsm/State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 7334
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 7300
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final emulateSystemUserModeIfNeeded()V
    .locals 14

    .line 3797
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "persist.debug.user_mode_emulation"

    .line 3800
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3804
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v0

    .line 3807
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3808
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3809
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v3, :cond_2

    const-string p0, "UserManagerService"

    const-string v0, "emulateSystemUserModeIfNeeded(): no system user data"

    .line 3811
    invoke-static {p0, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3812
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 3814
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v5

    .line 3815
    iget-object v6, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v6, Landroid/content/pm/UserInfo;->flags:I

    if-eqz v0, :cond_3

    const-string v8, "android.os.usertype.system.HEADLESS"

    and-int/lit16 v9, v7, -0x401

    and-int/lit16 v9, v9, -0x4001

    goto :goto_0

    :cond_3
    const-string v8, "android.os.usertype.full.SYSTEM"

    or-int/lit16 v9, v7, 0x400

    or-int/lit16 v9, v9, 0x4000

    .line 3826
    :goto_0
    iget-object v6, v6, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "UserManagerService"

    const-string v0, "emulateSystemUserModeIfNeeded(): system user type is already %s, returning"

    .line 3827
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3829
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_4
    :try_start_5
    const-string v6, "UserManagerService"

    const-string v10, "Persisting emulated system user data: type changed from %s to %s, flags changed from %s to %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 3831
    iget-object v12, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v12, v12, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    aput-object v12, v11, v4

    const/4 v12, 0x1

    aput-object v8, v11, v12

    .line 3834
    invoke-static {v7}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v11, v13

    invoke-static {v9}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v11, v13

    .line 3831
    invoke-static {v6, v10, v11}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3836
    iget-object v6, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object v8, v6, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 3837
    iput v9, v6, Landroid/content/pm/UserInfo;->flags:I

    .line 3838
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 3841
    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 3843
    iget-object v0, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_5

    move v4, v12

    :cond_5
    if-nez v4, :cond_8

    .line 3845
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3848
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v3, "UserManagerService"

    .line 3850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Designating user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to be Main"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3851
    iget v3, v0, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Landroid/content/pm/UserInfo;->flags:I

    .line 3852
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 3860
    iget-object v0, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_7

    const-string v0, "UserManagerService"

    .line 3861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transferring Main to user 0 from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3862
    iget-object v0, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v4, v4, -0x4001

    iput v4, v0, Landroid/content/pm/UserInfo;->flags:I

    .line 3863
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1

    :cond_7
    const-string v0, "UserManagerService"

    const-string v3, "Designated user 0 to be Main"

    .line 3865
    invoke-static {v0, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3868
    :cond_8
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3869
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3872
    iput-boolean v12, p0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    return-void

    :catchall_0
    move-exception p0

    .line 3868
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 3869
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public enforceCrossProfileIntentFilterAccess(IIIZ)V
    .locals 0

    .line 2562
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/pm/UserManagerService;->isCrossProfileIntentFilterAccessible(IIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2564
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CrossProfileIntentFilter cannot be accessed by user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8138
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is enabled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    .line 8141
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8142
    new-instance p1, Landroid/os/UserManager$CheckedUserOperationException;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ensureCanModifyQuietMode(Ljava/lang/String;IIZZ)V
    .locals 1

    .line 1531
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->verifyCallingPackage(Ljava/lang/String;I)V

    .line 1533
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_5

    if-nez p5, :cond_4

    .line 1544
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    invoke-virtual {p0, p4, p3}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "android.permission.MODIFY_QUIET_MODE"

    .line 1548
    invoke-static {p0, p2}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 1554
    :cond_1
    const-class p0, Landroid/content/pm/ShortcutServiceInternal;

    .line 1555
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutServiceInternal;

    if-eqz p0, :cond_2

    .line 1558
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutServiceInternal;->isForegroundDefaultLauncher(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 1563
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can\'t modify quiet mode, caller is neither foreground default launcher nor has MANAGE_USERS/MODIFY_QUIET_MODE permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1545
    :cond_3
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "MANAGE_USERS permission is required to modify quiet mode for a different profile group."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1541
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "MANAGE_USERS permission is required to disable quiet mode without credentials."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1537
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "MANAGE_USERS permission is required to start intent after disabling quiet mode."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public evictCredentialEncryptionKey(I)V
    .locals 3

    const-string v0, "evict CE key"

    .line 1808
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1809
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 1810
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1812
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 1816
    :goto_0
    :try_start_0
    invoke-interface {v0, p1, p0}, Landroid/app/IActivityManager;->restartUserInBackground(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1818
    :try_start_1
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1820
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1821
    throw p0
.end method

.method public exists(I)Z
    .locals 0

    .line 2535
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->exists(I)Z

    move-result p0

    return p0
.end method

.method public final fallbackToSingleUserLP()V
    .locals 8

    .line 4332
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.os.usertype.system.HEADLESS"

    goto :goto_0

    :cond_0
    const-string v0, "android.os.usertype.full.SYSTEM"

    :goto_0
    move-object v6, v0

    .line 4335
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v0

    or-int/lit8 v5, v0, 0x10

    .line 4337
    new-instance v0, Landroid/content/pm/UserInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4339
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    .line 4340
    new-instance v1, Landroid/content/pm/UserProperties;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v3, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4341
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserTypeDetails;

    invoke-virtual {v2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    const/16 v1, 0xa

    .line 4342
    iput v1, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/16 v1, 0xb

    .line 4343
    iput v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4344
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v1

    iput v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4346
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 4348
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10700a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 4350
    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 4351
    invoke-static {v6}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 4352
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "UserManagerService"

    const-string v5, "Couldn\'t find resource: config_defaultFirstUserRestrictions"

    .line 4356
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4359
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4360
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4361
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v4, v2, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 4363
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4366
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    .line 4368
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4369
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    return-void
.end method

.method public final finishRemoveUser(I)V
    .locals 11

    const-string v0, "UserManagerService"

    .line 6179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishRemoveUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6182
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6183
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 6184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 6185
    iget-boolean v0, v1, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_0

    const-string v0, "UserManagerService"

    .line 6186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing a pre-created user with user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6188
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUserStopped(I)V

    .line 6189
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    return-void

    .line 6193
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    move v3, v0

    .line 6194
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6195
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-interface {v4, v1}, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;->onUserRemoved(Landroid/content/pm/UserInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6197
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6201
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 6203
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x1000000

    .line 6204
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.user_handle"

    .line 6205
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.USER"

    .line 6208
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6209
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v3

    new-instance v5, Lcom/android/server/pm/UserManagerService$6;

    invoke-direct {v5, p0, p1}, Lcom/android/server/pm/UserManagerService$6;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const-string p0, "android.permission.MANAGE_USERS"

    aput-object p0, v6, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6228
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6229
    throw p0

    :catchall_1
    move-exception p0

    .line 6197
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 6184
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1

    .line 8290
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-nez v0, :cond_0

    .line 8291
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 8293
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public final getAliveUsersExcludingGuestsCountLU()I
    .locals 6

    .line 3463
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3466
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 3467
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v4, :cond_0

    .line 3468
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3469
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isBMode()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3471
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 6378
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 6390
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 6391
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUidForPackage(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6392
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get application restrictions for other user/app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    .line 6396
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->getAppSeparationId()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    .line 6402
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter p0

    .line 6404
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/pm/UserManagerService;->readApplicationRestrictionsLAr(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6405
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBootUser()I
    .locals 1

    const-string v0, "Get boot user"

    .line 1104
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1108
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final getBootUserUnchecked()I
    .locals 8

    .line 1113
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    const/16 v2, -0x2710

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 1115
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UserManagerService"

    const-string v2, "Using provided boot user: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1117
    iget v5, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    monitor-exit v0

    return p0

    :cond_0
    const-string v1, "UserManagerService"

    const-string v5, "Provided boot user cannot be switched to: %d"

    new-array v6, v3, [Ljava/lang/Object;

    .line 1120
    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 1121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 1120
    invoke-static {v1, v5, v6}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1126
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPreviousFullUserToEnterForeground()I

    move-result v0

    if-eq v0, v2, :cond_2

    const-string p0, "UserManagerService"

    const-string v1, "Boot user is previous user %d"

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_4

    .line 1137
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1138
    iget-object v6, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1139
    iget-object p0, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    const-string v1, "UserManagerService"

    const-string v2, "Boot user is first switchable user %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1140
    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    monitor-exit v0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1145
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1147
    new-instance p0, Landroid/os/UserManager$CheckedUserOperationException;

    const-string v0, "No switchable users found"

    invoke-direct {p0, v0, v3}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    return v4

    :catchall_1
    move-exception p0

    .line 1124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final getCreationTime()J
    .locals 4

    .line 5591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xdc46c32800L

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCredentialOwnerProfile(I)I
    .locals 1

    const-string v0, "get the credential owner"

    .line 1342
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1345
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1347
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    .line 1349
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
    return p1
.end method

.method public final getCrossProfileIntentFilterAccessControl(I)I
    .locals 0

    .line 2545
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2546
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCrossProfileIntentFilterAccessControl(II)I
    .locals 0

    .line 2629
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(I)I

    move-result p1

    .line 2630
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(I)I

    move-result p0

    .line 2631
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCurrentAndTargetUserIds()Landroid/util/Pair;
    .locals 2

    .line 2123
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UserManagerService"

    const-string v0, "getCurrentAndTargetUserId() called too early, ActivityManagerInternal is not set yet"

    .line 2125
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    new-instance p0, Landroid/util/Pair;

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2129
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UserManagerService"

    const-string v0, "getCurrentUserId() called too early, ActivityManagerInternal is not set yet"

    .line 2143
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x2710

    return p0

    .line 2147
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public final getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;
    .locals 1

    .line 8483
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    if-nez v0, :cond_0

    const-string v0, "dar"

    .line 8485
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8484
    invoke-static {v0}, Lcom/samsung/android/knox/dar/IDarManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    .line 8487
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDarManagerService:Lcom/samsung/android/knox/dar/IDarManagerService;

    return-object p0
.end method

.method public getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 2

    const-string v0, "getDefaultGuestRestrictions"

    .line 2814
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2815
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    .line 2816
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2817
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;
    .locals 1

    .line 8281
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v0, :cond_0

    .line 8282
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 8283
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    .line 8285
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    return-object p0
.end method

.method public final getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;
    .locals 9

    const/4 v0, 0x1

    .line 4315
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 4318
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4319
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 4320
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v5, v4, Landroid/content/pm/UserInfo;->creationTime:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_0

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    move-object v0, v4

    move-wide v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getEffectiveUserRestrictions(I)Landroid/os/Bundle;
    .locals 2

    .line 2919
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2920
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2922
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object v1

    .line 2923
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 2925
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2926
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFreeProfileBadgeLU(ILjava/lang/String;)I
    .locals 7

    .line 8215
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8216
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8218
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8220
    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v5, p1, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 8222
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8223
    iget v4, v4, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8226
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const p0, 0x7fffffff

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, p0, :cond_4

    .line 8231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final getGuestName()Ljava/lang/String;
    .locals 1

    .line 4377
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v0, 0x10405c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGuestUsers()Ljava/util/List;
    .locals 7

    const-string v0, "getGuestUsers"

    .line 5782
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 5783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5784
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5785
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5787
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5788
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 5789
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5790
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5793
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

.method public getInternalForInjectorOnly()Lcom/android/server/pm/UserManagerInternal;
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    return-object p0
.end method

.method public final getLegacyDualDarUser()Landroid/content/pm/UserInfo;
    .locals 3

    const/4 v0, 0x1

    .line 8558
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 8560
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8561
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 8562
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v2, v2, 0x6000

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainDisplayIdAssignedToUser()I
    .locals 1

    .line 2195
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2196
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result p0

    return p0
.end method

.method public getMainUserId()I
    .locals 1

    const-string v0, "get main user id"

    .line 1074
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result p0

    return p0
.end method

.method public final getMainUserIdUnchecked()I
    .locals 6

    .line 1079
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1082
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1083
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1084
    iget p0, v3, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1087
    :cond_1
    monitor-exit v0

    const/16 p0, -0x2710

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxUsersOfTypePerParent(Ljava/lang/String;)I
    .locals 0

    .line 8185
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8189
    :cond_0
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I

    move-result p0

    return p0
.end method

.method public getNextAvailableId()I
    .locals 1

    const/4 v0, 0x0

    .line 6872
    invoke-virtual {p0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getNextAvailableId(ZZ)I

    move-result p0

    return p0
.end method

.method public getNextAvailableId(ZZ)I
    .locals 5

    .line 6881
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6884
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLocked(ZZ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6887
    monitor-exit v0

    return v1

    .line 6891
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v1, "UserManagerService"

    const-string v2, "All available IDs are used. Recycling LRU ids."

    .line 6892
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6893
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6894
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 6895
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 6899
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLocked(ZZ)I

    move-result v1

    .line 6902
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6904
    invoke-static {}, Landroid/os/UserManager;->invalidateStaticUserProperties()V

    .line 6905
    invoke-static {}, Landroid/os/UserManager;->invalidateUserPropertiesCache()V

    if-ltz v1, :cond_3

    return v1

    .line 6907
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No user id available!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6902
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getNumberOfUsersOfType(Ljava/lang/String;)I
    .locals 7

    .line 3321
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3322
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3324
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 3325
    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 3327
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v4, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3332
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 0

    .line 4373
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 8273
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    .line 8274
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 8276
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public final getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 5

    .line 5639
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5641
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 5643
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5644
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found pre-created user of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but it\'s not initialized yet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5646
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserManagerService"

    .line 5645
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "getPreInstallableSystemPackages"

    .line 5581
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 5582
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 5583
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5587
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getPreviousFullUserToEnterForeground()I
    .locals 11

    const-string v0, "get previous user"

    .line 1157
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    .line 1161
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1162
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, -0x2710

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 1164
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1165
    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->id:I

    if-eq v9, v0, :cond_0

    .line 1166
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v8, v8, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    .line 1167
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1168
    iget-wide v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    cmp-long v10, v7, v4

    if-lez v10, :cond_0

    move-wide v4, v7

    move v3, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 6

    const-string/jumbo v0, "query users"

    .line 1059
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1063
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1064
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1065
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1068
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getProfileIds(ILjava/lang/String;Z)[I
    .locals 8

    .line 1245
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting profiles related to user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PersonaManagerService;->isWorkTabSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1250
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1252
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1253
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;Z)Landroid/util/IntArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 1255
    :goto_0
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v6

    const/16 v7, 0x96

    if-ge v5, v6, :cond_2

    .line 1256
    invoke-virtual {v3, v5}, Landroid/util/IntArray;->get(I)I

    move-result v6

    if-lt v6, v7, :cond_1

    .line 1257
    invoke-virtual {v3, v5}, Landroid/util/IntArray;->get(I)I

    move-result v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v4, v7, :cond_3

    .line 1262
    invoke-virtual {v3, v4}, Landroid/util/IntArray;->indexOf(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/util/IntArray;->remove(I)V

    .line 1263
    invoke-virtual {v3}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 1265
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1267
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1265
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 1267
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1268
    throw p0

    .line 1271
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1273
    :try_start_5
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1274
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;Z)Landroid/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1277
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_2
    move-exception p0

    .line 1275
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    .line 1277
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1278
    throw p0
.end method

.method public getProfileIds(IZ)[I
    .locals 1

    const/4 v0, 0x0

    .line 1232
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/pm/UserManagerService;->getProfileIds(ILjava/lang/String;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final getProfileIdsLU(ILjava/lang/String;Z)Landroid/util/IntArray;
    .locals 6

    .line 1311
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 1312
    new-instance v0, Landroid/util/IntArray;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/IntArray;-><init>(I)V

    if-nez p1, :cond_0

    return-object v0

    .line 1317
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 1319
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1320
    invoke-static {p1, v3}, Lcom/android/server/pm/UserManagerService;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 1323
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1326
    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1329
    :cond_3
    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 1332
    iget-object v4, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 1335
    :cond_5
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v3}, Landroid/util/IntArray;->add(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 1

    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 1379
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1385
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1380
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "You need MANAGE_USERS or INTERACT_ACROSS_USERS permission to get the profile parent"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProfileParentId(I)I
    .locals 1

    const-string v0, "get the profile parent"

    .line 1391
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    return p0
.end method

.method public final getProfileParentIdUnchecked(I)I
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1397
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1399
    monitor-exit v0

    return p1

    .line 1401
    :cond_0
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getProfileParentLU(I)Landroid/content/pm/UserInfo;
    .locals 2

    .line 1408
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1412
    :cond_0
    iget v0, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-eq v0, p1, :cond_2

    const/16 p1, -0x2710

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getProfileType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "getProfileType"

    .line 2056
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2057
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2058
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2060
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    monitor-exit v0

    return-object p0

    .line 2062
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getProfiles(IZ)Ljava/util/List;
    .locals 5

    .line 1212
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting profiles related to user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    .line 1218
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1220
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 1221
    :try_start_1
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/android/server/pm/UserManagerService;->getProfilesLU(ILjava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1222
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1224
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1225
    throw p0
.end method

.method public final getProfilesLU(ILjava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    .line 1285
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;Z)Landroid/util/IntArray;

    move-result-object p1

    .line 1286
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    .line 1287
    :goto_0
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1288
    invoke-virtual {p1, p3}, Landroid/util/IntArray;->get(I)I

    move-result v0

    .line 1289
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-nez p4, :cond_0

    .line 1292
    new-instance v1, Landroid/content/pm/UserInfo;

    invoke-direct {v1, v0}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    const/4 v0, 0x0

    .line 1293
    iput-object v0, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 1294
    iput-object v0, v1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    goto :goto_1

    .line 1296
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1298
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRemainingCreatableProfileCount(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 3385
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public final getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I
    .locals 8

    const-string v0, "get the remaining number of profiles that can be added to the given user."

    .line 3395
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 3397
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3398
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3402
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result v2

    .line 3404
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_1

    .line 3407
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.software.managed_users"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 3412
    :cond_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4

    .line 3414
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 3415
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 3419
    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(ILjava/lang/String;Z)[I

    move-result-object v5

    array-length v5, v5

    .line 3421
    invoke-virtual {p0, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfiles(IZ)Ljava/util/List;

    move-result-object p2

    .line 3422
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    .line 3423
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-lez v5, :cond_5

    if-eqz p3, :cond_5

    move p3, p2

    goto :goto_1

    :cond_5
    move p3, v1

    .line 3429
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v6

    sub-int/2addr v6, p3

    .line 3433
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v7

    sub-int/2addr v7, v6

    if-gtz v7, :cond_7

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-ne v6, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v7

    .line 3442
    :goto_2
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    sub-int/2addr v5, p3

    sub-int/2addr v2, v5

    .line 3444
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_8
    if-gtz p2, :cond_9

    .line 3447
    monitor-exit v4

    return v1

    .line 3451
    :cond_9
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 3452
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v0

    .line 3453
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, p3

    sub-int/2addr v0, p0

    .line 3452
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3456
    :cond_a
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v4

    return p0

    .line 3416
    :cond_b
    :goto_3
    monitor-exit v4

    return v1

    :catchall_0
    move-exception p0

    .line 3457
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_4
    return v1
.end method

.method public getRemainingCreatableUserCount(Ljava/lang/String;)I
    .locals 8

    const-string v0, "get the remaining number of users that can be added."

    .line 3276
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 3277
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3278
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3281
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3282
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v3

    .line 3286
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7fffffff

    if-nez v4, :cond_2

    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 3288
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    .line 3291
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3292
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.software.managed_users"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3294
    monitor-exit v2

    return v1

    :cond_3
    const/4 v6, 0x1

    if-gtz v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-ne v3, v6, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    move v4, v6

    :cond_6
    if-gtz v4, :cond_7

    .line 3302
    monitor-exit v2

    return v1

    .line 3307
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    .line 3309
    :cond_8
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result p0

    sub-int v5, v0, p0

    .line 3306
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3311
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    .line 3312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_5
    return v1
.end method

.method public final getSdpManager()Ljava/util/Optional;
    .locals 1

    .line 8572
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    if-nez v0, :cond_0

    const-string v0, "dar"

    .line 8573
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/dar/DarManagerService;

    if-eqz v0, :cond_0

    .line 8575
    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    .line 8578
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getSdpManagerInternal()Ljava/util/Optional;
    .locals 2

    .line 8582
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManagerInternal:Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    if-nez v0, :cond_0

    .line 8583
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getSdpManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8584
    const-class v0, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManagerInternal:Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    .line 8586
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mSdpManagerInternal:Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getSeedAccountName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot get seed account information"

    .line 6991
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 6992
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6993
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6994
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6995
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSeedAccountOptions(I)Landroid/os/PersistableBundle;
    .locals 1

    const-string v0, "Cannot get seed account information"

    .line 7009
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7010
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7011
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7012
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSeedAccountType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot get seed account information"

    .line 7000
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7001
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7002
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7003
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7004
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUidForPackage(Ljava/lang/String;)I
    .locals 3

    .line 6450
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6452
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x400000

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6457
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6458
    throw p0

    .line 6457
    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, -0x1

    return p0
.end method

.method public getUserAccount(I)Ljava/lang/String;
    .locals 1

    const-string v0, "get user account"

    .line 1027
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1029
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserBadgeColorResId(I)I
    .locals 2

    const-string v0, "getUserBadgeColorResId"

    .line 1977
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 1979
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1980
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 1981
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1985
    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserTypeDetails;->getBadgeColor(I)I

    move-result p0

    return p0

    .line 1982
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested badge dark color for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserBadgeDarkColorResId(I)I
    .locals 2

    const-string v0, "getUserBadgeDarkColorResId"

    .line 1993
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 1995
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1996
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 1997
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2001
    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserTypeDetails;->getDarkThemeBadgeColor(I)I

    move-result p0

    return p0

    .line 1998
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested badge color for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserBadgeLabelResId(I)I
    .locals 2

    const-string v0, "getUserBadgeLabelResId"

    .line 1960
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 1962
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1963
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 1964
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1968
    :cond_0
    iget p1, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 1969
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserTypeDetails;->getBadgeLabel(I)I

    move-result p0

    return p0

    .line 1965
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested badge label for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserBadgeNoBackgroundResId(I)I
    .locals 1

    const-string v0, "getUserBadgeNoBackgroundResId"

    .line 2028
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2030
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2031
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getBadgeNoBackground()I

    move-result p0

    return p0

    .line 2032
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested badge (no background) for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserBadgeResId(I)I
    .locals 1

    const-string v0, "getUserBadgeResId"

    .line 2017
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2018
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2019
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2023
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getBadgePlain()I

    move-result p0

    return p0

    .line 2020
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested badge for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserCreationTime(I)J
    .locals 3

    .line 6667
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 6669
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    if-ne v0, p1, :cond_0

    .line 6671
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    goto :goto_0

    .line 6673
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6674
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, v0, :cond_1

    .line 6675
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6678
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 6683
    iget-wide p0, p0, Landroid/content/pm/UserInfo;->creationTime:J

    return-wide p0

    .line 6680
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string/jumbo p1, "userId can only be the calling user or a profile associated with this user"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6678
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 2

    .line 2504
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v0, :cond_0

    .line 2506
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 1

    .line 2528
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2529
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2530
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;
    .locals 9

    .line 4414
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4415
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".backup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4416
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".reservecopy"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v5, 0x1f9

    .line 4418
    new-instance v7, Lcom/android/server/pm/ResilientAtomicFile;

    const-string/jumbo v6, "user info"

    new-instance v8, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0, p1}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    move-object v0, v7

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v7
.end method

.method public getUserHandle(I)I
    .locals 6

    .line 6655
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6656
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 6657
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6658
    iget v5, v5, Landroid/content/pm/UserInfo;->serialNumber:I

    if-ne v5, p1, :cond_0

    monitor-exit v0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6661
    :cond_1
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    .line 6662
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserIcon(I)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 2738
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2743
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2744
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2745
    iget-boolean v3, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2750
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    .line 2751
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 2752
    iget v4, v1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v5, -0x2710

    if-eq p0, v5, :cond_1

    if-ne p0, v4, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eq v3, p1, :cond_2

    if-nez p0, :cond_2

    const-string p0, "get the icon of a user who is not related"

    .line 2756
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2759
    :cond_2
    iget-object p0, v1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 2760
    monitor-exit v0

    return-object v2

    .line 2763
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2766
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "UserManagerService"

    const-string v0, "Couldn\'t find icon file"

    .line 2769
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_4
    :goto_1
    :try_start_2
    const-string p0, "UserManagerService"

    .line 2746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserIcon: unknown user #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2747
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 2763
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 2739
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "You need MANAGE_USERS or GET_ACCOUNTS_PRIVILEGED permissions to: get user icon"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUserIconBadgeResId(I)I
    .locals 1

    const-string v0, "getUserIconBadgeResId"

    .line 2006
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2007
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2008
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2012
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getIconBadge()I

    move-result p0

    return p0

    .line 2009
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested icon badge for non-badged user "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getUserIds()[I
    .locals 1

    .line 3718
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3719
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3720
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserIdsIncludingPreCreated()[I
    .locals 1

    .line 3751
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3752
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3753
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2

    const-string/jumbo v0, "query user"

    .line 1864
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1866
    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    new-instance p0, Landroid/content/pm/UserInfo;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object p0

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1871
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1872
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserInfoLU(I)Landroid/content/pm/UserInfo;
    .locals 3

    .line 2493
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2495
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v2, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2496
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUserInfo: unknown user #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2499
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    :cond_1
    return-object v1
.end method

.method public final getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;
    .locals 1

    .line 2517
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2518
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz p0, :cond_0

    .line 2519
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;
    .locals 0

    .line 8328
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    return-object p0
.end method

.method public final getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;
    .locals 8

    .line 3877
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3878
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    .line 3879
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".reservecopy"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f9

    .line 3881
    new-instance v7, Lcom/android/server/pm/ResilientAtomicFile;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    const-string/jumbo v5, "user list"

    new-instance v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/UserManagerService;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v7
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 2202
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2203
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 2204
    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2206
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get user name"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2209
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2210
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2211
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2212
    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 2213
    monitor-exit v1

    return-object p0

    :cond_2
    const-string p0, ""

    .line 2215
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 2216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;
    .locals 3

    const-string v0, "getUserProperties"

    .line 1928
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 1929
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1931
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1932
    :goto_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    .line 1933
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result v1

    .line 1934
    new-instance v2, Landroid/content/pm/UserProperties;

    invoke-direct {v2, p0, p1, v0, v1}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;ZZZ)V

    return-object v2

    .line 1937
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot access properties for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;
    .locals 1

    .line 1942
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1943
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1945
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    monitor-exit v0

    return-object p0

    .line 1947
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserRemovalRestriction(I)Ljava/lang/String;
    .locals 1

    .line 5956
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5957
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 5958
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5959
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo p0, "no_remove_managed_profile"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "no_remove_user"

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 5958
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getUserRestrictionSource(Ljava/lang/String;I)I
    .locals 1

    .line 3001
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 3004
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ltz p1, :cond_0

    .line 3005
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager$EnforcingUser;

    invoke-virtual {v0}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    move-result v0

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    const-string v0, "call getUserRestrictionSources."

    .line 3013
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryUsersPermission(Ljava/lang/String;)V

    .line 3016
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3017
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3020
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3024
    new-instance v1, Landroid/os/UserManager$EnforcingUser;

    const/16 v2, -0x2710

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/UserManager$EnforcingUser;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p0

    .line 3029
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManagerInternal;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 3028
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getUserRestrictions(I)Landroid/os/Bundle;
    .locals 1

    const-string v0, "getUserRestrictions"

    .line 3039
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 3040
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getUserSerialNumber(I)I
    .locals 1

    .line 6631
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6632
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6633
    iget p0, p0, Landroid/content/pm/UserInfo;->serialNumber:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6634
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserStartRealtime()J
    .locals 4

    .line 2221
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2222
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2223
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2225
    iget-wide v2, p0, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    monitor-exit v1

    return-wide v2

    .line 2227
    :cond_0
    monitor-exit v1

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 2228
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserSwitchability(I)I
    .locals 6

    const-string v0, "getUserSwitchability"

    .line 2361
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2363
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserSwitchability-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    const-string v1, "TM.isInCall"

    .line 2368
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2369
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2371
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telecom/TelecomManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2372
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 2376
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2378
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string v1, "hasUserRestriction-DISALLOW_USER_SWITCH"

    .line 2380
    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2381
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    const-string/jumbo v2, "no_user_switch"

    invoke-virtual {v1, v2, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2384
    :cond_1
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2387
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "getInt-ALLOW_USER_SWITCHING_WHEN_SYSTEM_USER_LOCKED"

    .line 2388
    invoke-virtual {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2389
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2390
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "allow_user_switching_when_system_user_locked"

    .line 2389
    invoke-static {p1, v1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 2392
    :goto_1
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string p1, "isUserUnlocked-USER_SYSTEM"

    .line 2393
    invoke-virtual {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2394
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result p0

    .line 2395
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-nez v4, :cond_3

    if-nez p0, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 2401
    :cond_3
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return v3

    :catchall_0
    move-exception p0

    .line 2376
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2377
    throw p0
.end method

.method public final getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1858
    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1859
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    :cond_1
    return-object v0
.end method

.method public final getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;
    .locals 0

    .line 1850
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeNoChecks(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1851
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getUserTypeNoChecks(I)Ljava/lang/String;
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1840
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1841
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1842
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserUnlockRealtime()J
    .locals 3

    .line 2233
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2234
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2236
    iget-wide v1, p0, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    monitor-exit v0

    return-wide v1

    .line 2238
    :cond_0
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 2239
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUsers(Z)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 1180
    invoke-virtual {p0, v0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUsers(ZZZ)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "query users"

    .line 1187
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUsersInternal(ZZZ)Ljava/util/List;
    .locals 7

    .line 1193
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1194
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 1197
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz p1, :cond_0

    .line 1198
    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v5, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 1199
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1203
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1205
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVisibleUsers()[I
    .locals 2

    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 2180
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2186
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2188
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2189
    throw p0

    .line 2181
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Caller needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to get list of visible users"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasBadge(I)Z
    .locals 1

    const-string v0, "hasBadge"

    .line 1953
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 1954
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1955
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasBaseUserRestriction(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "hasBaseUserRestriction"

    .line 3045
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3046
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3049
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3050
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3051
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasProfile(I)Z
    .locals 7

    .line 8244
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8245
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 8246
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8248
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8249
    iget v6, v5, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v6, :cond_0

    invoke-static {v1, v5}, Lcom/android/server/pm/UserManagerService;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8250
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8253
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 8254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasRestrictedProfiles(I)Z
    .locals 6

    const-string v0, "hasRestrictedProfiles"

    .line 2474
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2475
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2478
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 2479
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v5, :cond_0

    iget v4, v4, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-ne v4, p1, :cond_0

    .line 2481
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2484
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2485
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasUserRestriction(Ljava/lang/String;I)Z
    .locals 1

    .line 2932
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hasUserRestriction"

    .line 2935
    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2936
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 5

    .line 2942
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2945
    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    move v3, v1

    .line 2946
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2947
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 2948
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2949
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final initDefaultGuestRestrictions()V
    .locals 3

    .line 2800
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    .line 2801
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2802
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    const-string v2, "android.os.usertype.full.GUEST"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    if-nez v1, :cond_0

    const-string p0, "UserManagerService"

    const-string v1, "Can\'t set default guest restrictions: type doesn\'t exist."

    .line 2804
    invoke-static {p0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2805
    monitor-exit v0

    return-void

    .line 2807
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Lcom/android/server/pm/UserTypeDetails;->addDefaultRestrictionsTo(Landroid/os/Bundle;)V

    .line 2809
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

.method public installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z
    .locals 1

    .line 5575
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0, p2, p3}, Lcom/android/server/pm/UserSystemPackageInstaller;->installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V
    .locals 2

    .line 4381
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-nez p2, :cond_0

    .line 4382
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 4383
    :cond_0
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    const/4 v0, 0x1

    const v1, 0x10408af

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4384
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4385
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isAdminUser(I)Z
    .locals 1

    const-string v0, "isAdminUser"

    .line 2333
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2334
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2335
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2336
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isCreationOverrideEnabled()Z
    .locals 1

    .line 3365
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "debug.user.creation_override"

    .line 3366
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isCrossProfileIntentFilterAccessible(IIZ)Z
    .locals 0

    .line 2587
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(II)I

    move-result p0

    const/16 p1, 0xa

    const/4 p2, 0x0

    if-ne p1, p0, :cond_0

    .line 2594
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x14

    if-ne p1, p0, :cond_2

    if-eqz p3, :cond_1

    .line 2604
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return p2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isCurrentUserOrRunningProfileOfCurrentUser(I)Z
    .locals 2

    .line 2157
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2163
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2164
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 2166
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserRunning(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isDefaultHeadlessSystemUserMode()Z
    .locals 2

    .line 3774
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3775
    sget-boolean p0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return p0

    :cond_0
    const-string/jumbo p0, "persist.debug.user_mode_emulation"

    .line 3778
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "headless"

    .line 3780
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "full"

    .line 3781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "default"

    .line 3782
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "isDefaultHeadlessSystemUserMode(): ignoring invalid valued of property %s: %s"

    .line 3783
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "UserManagerService"

    invoke-static {v0, v1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3789
    :cond_3
    sget-boolean p0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return p0
.end method

.method public isDemoUser(I)Z
    .locals 2

    .line 2320
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2321
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2322
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You need MANAGE_USERS permission to query if u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a demo user"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2325
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2326
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2327
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDeviceRootKeyInstalled()Z
    .locals 4

    .line 8510
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserManagerService"

    if-eqz v0, :cond_0

    .line 8512
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isDeviceRootKeyInstalled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check Device Root Key - Remote Exception : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string p0, "check Device Root Key - failed. cannot get DAR Service"

    .line 8518
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isHeadlessSystemUserMode()Z
    .locals 2

    .line 3759
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3760
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    .line 3761
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isMainUserPermanentAdmin()Z
    .locals 1

    .line 8310
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110194

    .line 8311
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z
    .locals 0

    .line 8301
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPreCreated(I)Z
    .locals 1

    const-string v0, "isPreCreated"

    .line 2342
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2343
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2344
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2345
    iget-boolean p0, p0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isProfile(I)Z
    .locals 1

    const-string v0, "isProfile"

    .line 2039
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2040
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public final isProfileUnchecked(I)Z
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2045
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2046
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isQuietModeEnabled(I)Z
    .locals 2

    .line 1676
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1678
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1679
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    .line 1680
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 1681
    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1684
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1682
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1680
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 1685
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public isRestricted(I)Z
    .locals 2

    .line 2447
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "query isRestricted for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2451
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 2452
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result p0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2453
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSameProfileGroup(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "check if in the same profile group"

    .line 1358
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryUsersPermission(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result p0

    return p0
.end method

.method public final isSameProfileGroupNoChecks(II)Z
    .locals 4

    .line 1363
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1364
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1365
    iget v2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v3, -0x2710

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1368
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1369
    iget p0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p0, v3, :cond_1

    goto :goto_0

    .line 1373
    :cond_1
    iget p1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    .line 1371
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    .line 1366
    :cond_4
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 1374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2

    .line 2959
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2962
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserRestrictionsUtils;->isSettingRestrictedForUser(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    return p0

    .line 2960
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Non-system caller"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isUserForeground(I)Z
    .locals 3

    .line 2087
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 2089
    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2090
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller from user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is running in the foreground"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2095
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isUserLimitReached()Z
    .locals 2

    .line 3244
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3245
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v1

    .line 3246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3247
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3248
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 3246
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isUserNameSet(I)Z
    .locals 3

    .line 6639
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6640
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 6641
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v1, p1, :cond_0

    const-string v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 6642
    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6644
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get whether user name is set"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6647
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6648
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6649
    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6650
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUserOfType(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "check user type"

    .line 1830
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1831
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeNoChecks(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserRunning(I)Z
    .locals 1

    const-string v0, "isUserRunning"

    .line 2081
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2082
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result p0

    return p0
.end method

.method public isUserSwitcherEnabled(I)Z
    .locals 4

    .line 2408
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2410
    sget-boolean v1, Lcom/samsung/android/core/pm/multiuser/MultiUserSupportsHelper;->IS_TABLET:Z

    const-string/jumbo v2, "user_switcher_enabled"

    .line 2408
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2412
    :goto_0
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "no_user_switch"

    .line 2413
    invoke-virtual {p0, v3, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2414
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public isUserSwitcherEnabled(ZI)Z
    .locals 2

    .line 2421
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "no_add_user"

    .line 2426
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2427
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->areThereMultipleSwitchableUsers()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 0

    .line 3357
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

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

.method public isUserTypeEnabled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "check if user type is enabled."

    .line 3350
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3351
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p1, :cond_0

    .line 3352
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserTypeSubtypeOfFull(Ljava/lang/String;)Z
    .locals 0

    .line 1906
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p0, :cond_0

    .line 1907
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isFull()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserTypeSubtypeOfProfile(Ljava/lang/String;)Z
    .locals 0

    .line 1912
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p0, :cond_0

    .line 1913
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserTypeSubtypeOfSystem(Ljava/lang/String;)Z
    .locals 0

    .line 1918
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz p0, :cond_0

    .line 1919
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserUnlocked(I)Z
    .locals 1

    const-string v0, "isUserUnlocked"

    .line 2075
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2076
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result p0

    return p0
.end method

.method public isUserUnlockingOrUnlocked(I)Z
    .locals 1

    const-string v0, "isUserUnlockingOrUnlocked"

    .line 2068
    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2070
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlockingOrUnlocked(I)Z

    move-result p0

    return p0
.end method

.method public isUserVisible(I)Z
    .locals 3

    .line 2100
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    .line 2102
    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2103
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller from user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is visible"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2108
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result p0

    return p0
.end method

.method public isUserVisibleOnDisplay(II)Z
    .locals 0

    .line 2175
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(II)Z

    move-result p0

    return p0
.end method

.method public final logQuietModeEnabled(IZLjava/lang/String;)V
    .locals 6

    const-string v0, "UserManagerService"

    const-string/jumbo v1, "requestQuietModeEnabled called by package %s, with enableQuietMode %b."

    .line 1653
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1650
    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1655
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1656
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    .line 1657
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-void

    .line 1661
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1662
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v2

    goto :goto_0

    .line 1664
    :cond_1
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v2, p1, Landroid/content/pm/UserInfo;->creationTime:J

    :goto_0
    sub-long v2, v0, v2

    const/16 p1, 0x37

    .line 1666
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 1667
    invoke-virtual {p1, p3}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 1668
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 1669
    invoke-virtual {p1, v2, v3}, Landroid/app/admin/DevicePolicyEventLogger;->setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 1670
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 1671
    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService$UserData;->setLastRequestQuietModeEnabledMillis(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 1657
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public makeInitialized(I)V
    .locals 4

    const-string/jumbo v0, "makeInitialized"

    .line 2776
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2779
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2780
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz v1, :cond_3

    .line 2781
    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v2, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2785
    :cond_0
    iget v2, v1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_1

    or-int/lit8 v2, v2, 0x10

    .line 2786
    iput v2, v1, Landroid/content/pm/UserInfo;->flags:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2789
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 2791
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    :try_start_1
    const-string p0, "UserManagerService"

    .line 2782
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeInitialized: unknown user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2789
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final markEphemeralUsersForRemoval()V
    .locals 5

    .line 946
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 947
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 949
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 950
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v4, :cond_0

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-eqz v4, :cond_0

    .line 951
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    const/4 v4, 0x1

    .line 952
    iput-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    .line 953
    iget v4, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Landroid/content/pm/UserInfo;->flags:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 956
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

.method public markGuestForDeletion(I)Z
    .locals 7

    const-string v0, "Only the system can remove users"

    .line 5835
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 5836
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "no_remove_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UserManagerService"

    const-string p1, "Cannot remove user. DISALLOW_REMOVE_USER is enabled."

    .line 5838
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5842
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5845
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5846
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5847
    :try_start_2
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 5848
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5851
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5852
    :try_start_3
    iget-object p1, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5853
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5867
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    .line 5860
    :cond_2
    :try_start_4
    iget-object p1, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 5863
    iget v4, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 5864
    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5865
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5867
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    .line 5849
    :cond_3
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5867
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    .line 5851
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 5865
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    .line 5867
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5868
    throw p0
.end method

.method public final markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5814
    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz v0, :cond_0

    .line 5815
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5816
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4d

    .line 5817
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 5818
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5819
    :try_start_2
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/content/pm/UserInfo;->partial:Z

    .line 5820
    iget v2, v1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Landroid/content/pm/UserInfo;->flags:I

    .line 5821
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5822
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5818
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 5822
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final migrateDualDarUserInfo(I)V
    .locals 3

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    .line 8531
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "persist.sys.dualdarinfo.update"

    .line 8535
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 8539
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8540
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez p0, :cond_2

    const-string p0, "UserManagerService"

    const-string/jumbo p1, "migrate DualDar user info failed! : cannot get UserData"

    .line 8542
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8543
    monitor-exit v0

    return-void

    .line 8545
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p0, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_3

    xor-int/lit16 p1, p1, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    .line 8547
    iput p1, p0, Landroid/content/pm/UserInfo;->flags:I

    goto :goto_0

    :cond_3
    and-int/lit16 v1, p1, 0x4000

    if-eqz v1, :cond_4

    xor-int/lit16 p1, p1, 0x4000

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    .line 8550
    iput p1, p0, Landroid/content/pm/UserInfo;->flags:I

    .line 8552
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "persist.sys.dualdarinfo.update"

    const-string p1, "1"

    .line 8554
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8552
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onBeforeStartUser(I)V
    .locals 5

    .line 6737
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6741
    :cond_0
    new-instance v1, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 6742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBeforeStartUser-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6743
    iget v2, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 6745
    sget-object v3, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string/jumbo v4, "prepareUserData"

    .line 6747
    invoke-virtual {v1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6748
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    invoke-virtual {v4, p1, v2, v3}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(III)V

    .line 6749
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    const-string/jumbo v2, "reconcileAppsData"

    .line 6750
    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6751
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    invoke-virtual {v2, p1, v3, v0}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    .line 6753
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    if-eqz p1, :cond_1

    const-string v0, "applyUserRestrictions"

    .line 6756
    invoke-virtual {v1, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6757
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6758
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 6759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6760
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6759
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 6762
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public onBeforeUnlockUser(I)V
    .locals 7

    .line 6770
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6774
    :cond_0
    iget v1, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 6776
    sget-object v2, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6779
    new-instance v3, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v3}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 6780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "prepareUserData-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6781
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v1, v5}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(III)V

    .line 6782
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6785
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const-string v4, "UserManagerService"

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v6, 0x6000000

    and-int/2addr v1, v6

    if-lez v1, :cond_1

    .line 6787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Apply policies on CE storage for dualdar user "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6788
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->handleBeforeUnlockUser(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "To set DualDAR Policy on CE storage was failed."

    .line 6789
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6791
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeInvalidEnterpriseUser(I)V

    return-void

    .line 6798
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6799
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->setSdpPolicy(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to set sdp policy"

    .line 6800
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6802
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeInvalidEnterpriseUser(I)V

    return-void

    .line 6807
    :cond_2
    const-class v0, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    .line 6808
    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManagerInternal;->markCeStoragePrepared(I)V

    .line 6810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reconcileAppsData-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6811
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1, v5, v2}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    .line 6813
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    return-void
.end method

.method public final onPullAtom(ILjava/util/List;)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x27a8

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ne v1, v3, :cond_2

    .line 5685
    invoke-virtual {v0, v6, v6, v6}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 5686
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    .line 5689
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 5690
    iget-object v9, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 5691
    invoke-static {v9}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_0

    .line 5695
    iget-object v9, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    move-object v13, v9

    .line 5698
    iget-object v9, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v9

    .line 5699
    :try_start_0
    iget-object v10, v0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget v11, v8, Landroid/content/pm/UserInfo;->id:I

    .line 5700
    invoke-virtual {v10, v11, v4}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(II)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    move/from16 v19, v6

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 5701
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x27a8

    .line 5703
    iget v11, v8, Landroid/content/pm/UserInfo;->id:I

    iget v14, v8, Landroid/content/pm/UserInfo;->flags:I

    iget-wide v4, v8, Landroid/content/pm/UserInfo;->creationTime:J

    iget-wide v8, v8, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    move-wide v15, v4

    move-wide/from16 v17, v8

    invoke-static/range {v10 .. v19}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIILjava/lang/String;IJJZ)Landroid/util/StatsEvent;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5701
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v3, 0x27b0

    if-ne v1, v3, :cond_5

    .line 5715
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 5717
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v1

    const/4 v4, -0x1

    .line 5718
    invoke-virtual {v0, v4}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v5

    .line 5719
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "no_add_user"

    .line 5720
    invoke-virtual {v0, v7, v4}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 5716
    :goto_3
    invoke-static {v3, v1, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v0, "UserManagerService"

    const-string v2, "Unexpected atom tag: %d"

    .line 5724
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 7083
    new-instance v0, Lcom/android/server/pm/UserManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/pm/UserManagerServiceShellCommand;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserSystemPackageInstaller;Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 7085
    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public onUserLoggedIn(I)V
    .locals 5

    .line 6852
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6853
    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6858
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0xdc46c32800L

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 6860
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-wide v1, v3, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 6862
    :cond_1
    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    sget-object v1, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 6863
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    return-void

    .line 6854
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "userForeground: unknown user #"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 10

    .line 4914
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v0, :cond_0

    .line 4915
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    .line 4917
    invoke-static {v5}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 4919
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot pre-create user of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-creating user of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/16 v6, -0x2710

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 4924
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4928
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public final propagateUserRestrictionsLR(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 3160
    invoke-static {p2, p3}, Lcom/android/server/pm/UserRestrictionsUtils;->areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3164
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3165
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3167
    iget-object p3, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/UserManagerService$3;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/server/pm/UserManagerService$3;-><init>(Lcom/android/server/pm/UserManagerService;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 3

    .line 5732
    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    .line 5733
    iput-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5734
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5735
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5736
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5737
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 5736
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final readUserLP(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 7

    const-string v0, "UserManagerService"

    .line 4633
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    const/4 v2, 0x0

    .line 4636
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4638
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User info not found, returning null, user id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4648
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object v2

    .line 4641
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/android/server/pm/UserManagerService;->readUserLP(ILjava/io/InputStream;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4648
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 4644
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading user info, user id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4645
    invoke-virtual {v1, v3, v2}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 4646
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->readUserLP(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4648
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-object p0

    :goto_1
    if-eqz v1, :cond_1

    .line 4633
    :try_start_4
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public readUserLP(ILjava/io/InputStream;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 51

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 4684
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 4686
    :goto_0
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const-string v0, "UserManagerService"

    .line 4692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    const/4 v8, -0x1

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, -0x2710

    if-ne v2, v3, :cond_15

    .line 4696
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "id"

    .line 4697
    invoke-interface {v1, v5, v2, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v7, :cond_2

    const-string v0, "UserManagerService"

    const-string v1, "User id does not match the file name"

    .line 4699
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    const-string/jumbo v2, "serialNumber"

    .line 4702
    invoke-interface {v1, v5, v2, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "flags"

    .line 4703
    invoke-interface {v1, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v12, "attributes"

    .line 4705
    invoke-interface {v1, v5, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "type"

    .line 4707
    invoke-interface {v1, v5, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 4708
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v5

    :goto_1
    const-string v14, "icon"

    .line 4709
    invoke-interface {v1, v5, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "created"

    .line 4710
    invoke-interface {v1, v5, v15, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v8, "lastLoggedIn"

    .line 4711
    invoke-interface {v1, v5, v8, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v17

    const-string v8, "lastLoggedInFingerprint"

    .line 4712
    invoke-interface {v1, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "lastEnteredForeground"

    .line 4715
    invoke-interface {v1, v5, v4, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v4, "profileGroupId"

    .line 4716
    invoke-interface {v1, v5, v4, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v9, "profileBadge"

    .line 4718
    invoke-interface {v1, v5, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "restrictedProfileParentId"

    .line 4719
    invoke-interface {v1, v5, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v10, "partial"

    .line 4721
    invoke-interface {v1, v5, v10, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v24, v2

    const-string/jumbo v2, "preCreated"

    .line 4722
    invoke-interface {v1, v5, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v25, v2

    const-string v2, "convertedFromPreCreated"

    .line 4723
    invoke-interface {v1, v5, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v26, v2

    const-string v2, "guestToRemove"

    .line 4724
    invoke-interface {v1, v5, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v6, "seedAccountName"

    .line 4726
    invoke-interface {v1, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v28, v2

    const-string/jumbo v2, "seedAccountType"

    .line 4727
    invoke-interface {v1, v5, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v27, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v27, 0x1

    .line 4732
    :goto_3
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    move-object/from16 v39, v2

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    .line 4733
    :goto_4
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move/from16 v40, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 4734
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v5, :cond_14

    const/4 v3, 0x3

    :cond_6
    if-eq v2, v3, :cond_13

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    .line 4738
    :cond_7
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    .line 4739
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4740
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 4742
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v3, "restrictions"

    .line 4744
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4745
    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v34, v2

    goto/16 :goto_6

    :cond_9
    const-string v3, "device_policy_restrictions"

    .line 4746
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4747
    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v35, v2

    goto/16 :goto_6

    :cond_a
    const-string v3, "device_policy_local_restrictions"

    .line 4748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4749
    iget v2, v0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_b

    const-string v2, "device_policy_local_restrictions"

    .line 4750
    invoke-static {v1, v2}, Lcom/android/server/pm/RestrictionsSet;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Lcom/android/server/pm/RestrictionsSet;

    move-result-object v2

    .line 4751
    invoke-virtual {v2}, Lcom/android/server/pm/RestrictionsSet;->mergeAll()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_5

    .line 4753
    :cond_b
    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    :goto_5
    move-object/from16 v36, v2

    goto/16 :goto_6

    :cond_c
    const-string v3, "device_policy_global_restrictions"

    .line 4755
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4756
    invoke-static {v1}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v37, v2

    goto/16 :goto_6

    :cond_d
    const-string v3, "account"

    .line 4757
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4758
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 4760
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_6

    :cond_e
    const-string/jumbo v3, "seedAccountOptions"

    .line 4762
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4763
    invoke-static {v1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v27, 0x1

    goto :goto_6

    :cond_f
    const-string/jumbo v3, "userProperties"

    .line 4765
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4768
    iget-object v2, v0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserTypeDetails;

    if-nez v2, :cond_10

    const-string v0, "UserManagerService"

    const-string v1, "User has properties but no user type!"

    .line 4770
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_10
    const/4 v3, 0x0

    .line 4774
    invoke-virtual {v2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v2

    .line 4775
    new-instance v3, Landroid/content/pm/UserProperties;

    invoke-direct {v3, v1, v2}, Landroid/content/pm/UserProperties;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/content/pm/UserProperties;)V

    move-object/from16 v33, v3

    goto :goto_6

    :cond_11
    const-string v3, "lastRequestQuietModeEnabledCall"

    .line 4776
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4777
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 4779
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    goto :goto_6

    :cond_12
    const-string v3, "ignorePrepareStorageErrors"

    .line 4781
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4782
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    .line 4784
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v38, v2

    :cond_13
    :goto_6
    move/from16 v3, v40

    goto/16 :goto_4

    :cond_14
    move/from16 v46, v4

    move v7, v10

    move/from16 v47, v11

    move-object/from16 v29, v13

    move-object v4, v14

    move-wide v10, v15

    move-wide/from16 v44, v20

    move-wide/from16 v42, v22

    move/from16 v15, v25

    move/from16 v0, v26

    move/from16 v41, v27

    move/from16 v25, v28

    move-object/from16 v3, v30

    move-object/from16 v21, v31

    move-object/from16 v16, v34

    move-object/from16 v2, v35

    move-object/from16 v1, v37

    move/from16 v19, v38

    move-object/from16 v20, v39

    move/from16 v5, v40

    move-object/from16 v22, v6

    move/from16 v23, v9

    move-object/from16 v6, v36

    move-object v9, v8

    move/from16 v8, v24

    move/from16 v24, v12

    move-wide/from16 v12, v17

    move-object/from16 v18, v32

    move-object/from16 v17, v33

    goto :goto_7

    :cond_15
    move v8, v7

    move/from16 v46, v11

    move/from16 v47, v46

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    .line 4791
    :goto_7
    new-instance v14, Landroid/content/pm/UserInfo;

    move-object/from16 v48, v1

    move-object v1, v14

    move-object/from16 v49, v2

    move/from16 v2, p1

    move-object/from16 v50, v6

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4792
    iput v8, v14, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 4793
    iput-wide v10, v14, Landroid/content/pm/UserInfo;->creationTime:J

    .line 4794
    iput-wide v12, v14, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 4795
    iput-object v9, v14, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 4796
    iput-boolean v7, v14, Landroid/content/pm/UserInfo;->partial:Z

    .line 4797
    iput-boolean v15, v14, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 4798
    iput-boolean v0, v14, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    move/from16 v0, v25

    .line 4799
    iput-boolean v0, v14, Landroid/content/pm/UserInfo;->guestToRemove:Z

    move/from16 v4, v46

    .line 4800
    iput v4, v14, Landroid/content/pm/UserInfo;->profileGroupId:I

    move/from16 v9, v23

    .line 4801
    iput v9, v14, Landroid/content/pm/UserInfo;->profileBadge:I

    move/from16 v11, v47

    .line 4802
    iput v11, v14, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    move/from16 v12, v24

    .line 4804
    invoke-virtual {v14, v12}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    .line 4808
    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    .line 4809
    iput-object v14, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    move-object/from16 v1, v21

    .line 4810
    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 4811
    iput-object v6, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 4812
    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    move/from16 v1, v41

    .line 4813
    iput-boolean v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    move-object/from16 v1, v18

    .line 4814
    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    move-object/from16 v1, v17

    .line 4815
    iput-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    move-wide/from16 v1, v42

    .line 4816
    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/UserManagerService$UserData;->setLastRequestQuietModeEnabledMillis(J)V

    move-wide/from16 v1, v44

    .line 4817
    iput-wide v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    if-eqz v19, :cond_16

    .line 4819
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService$UserData;->setIgnorePrepareStorageErrors()V

    :cond_16
    move-object/from16 v1, p0

    .line 4822
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v16, :cond_17

    .line 4824
    :try_start_0
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    move/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v3, v4, v5}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_17
    move/from16 v4, p1

    :goto_8
    move-object/from16 v3, v50

    if-eqz v3, :cond_18

    .line 4827
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v5, v4, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-object/from16 v3, v49

    if-eqz v3, :cond_19

    const-string v3, "UserManagerService"

    const-string v4, "Seeing both legacy and current local restrictions in xml"

    .line 4829
    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_18
    move-object/from16 v3, v49

    if-eqz v3, :cond_19

    .line 4832
    iget-object v5, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v5, v4, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    :cond_19
    :goto_9
    move-object/from16 v3, v48

    if-eqz v3, :cond_1a

    .line 4835
    iget-object v1, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 4838
    :cond_1a
    monitor-exit v2

    return-object v0

    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final readUserListLP()V
    .locals 11

    .line 3891
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    const/4 v1, 0x0

    .line 3894
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    :try_start_1
    const-string v1, "UserManagerService"

    const-string/jumbo v3, "userlist.xml not found, fallback to single user"

    .line 3896
    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3897
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3970
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    .line 3901
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 3903
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_2

    const-string v1, "UserManagerService"

    const-string v3, "Unable to read user list"

    .line 3909
    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3910
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3970
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :cond_2
    const/4 v4, -0x1

    .line 3914
    :try_start_3
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 3915
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "users"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "nextSerialNumber"

    .line 3916
    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 3917
    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const-string/jumbo v4, "version"

    .line 3918
    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 3919
    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    const-string/jumbo v4, "userTypeConfigVersion"

    .line 3920
    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 3921
    invoke-interface {v3, v1, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 3924
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_3

    .line 3926
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "user"

    .line 3927
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v4, "id"

    .line 3928
    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->readUserLP(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3931
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3932
    :try_start_4
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v9, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3933
    iget v8, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    if-ltz v8, :cond_4

    iget-object v9, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    if-gt v8, v9, :cond_5

    .line 3935
    :cond_4
    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 3939
    :cond_5
    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    const/16 v8, 0x96

    if-lt v4, v8, :cond_6

    const/16 v8, 0xa0

    if-gt v4, v8, :cond_6

    const/16 v4, 0xa1

    .line 3940
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 3943
    :cond_6
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_7
    const-string v7, "guestRestrictions"

    .line 3945
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3946
    :cond_8
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_8

    .line 3949
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "restrictions"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3950
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3951
    :try_start_6
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    .line 3952
    invoke-static {v3, v7}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    .line 3953
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    .line 3962
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 3963
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->upgradeIfNecessaryLP()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 3970
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 3972
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3973
    :try_start_8
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "UserManagerService"

    const-string/jumbo v2, "mUsers is empty, fallback to single user"

    .line 3974
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3975
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V

    .line 3977
    :cond_a
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 3966
    :goto_2
    :try_start_9
    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 3967
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3970
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    return-void

    :goto_3
    if-eqz v0, :cond_b

    .line 3891
    :try_start_a
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p0
.end method

.method public reconcileUsers(Ljava/lang/String;)V
    .locals 3

    .line 6840
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/pm/UserDataPreparer;->reconcileUsers(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final registerStatsCallbacks()V
    .locals 5

    .line 5669
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 5673
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const/16 v3, 0x27a8

    const/4 v4, 0x0

    .line 5670
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5678
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const/16 p0, 0x27b0

    .line 5675
    invoke-virtual {v0, p0, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    return-void
.end method

.method public final removeAllUsersExceptSystemAndPermanentAdminMain()V
    .locals 6

    .line 8162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8163
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8164
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8166
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8167
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8171
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 8173
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->removeUser(I)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 8171
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeInvalidEnterpriseUser(I)V
    .locals 4

    .line 6818
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6819
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "UserManagerService"

    const-string p1, "Failed to remove invalid enterprise user - Couldn\'t get UserData"

    .line 6821
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6822
    monitor-exit v0

    return-void

    .line 6825
    :cond_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/content/pm/UserInfo;->partial:Z

    .line 6826
    iget v3, v2, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Landroid/content/pm/UserInfo;->flags:I

    .line 6827
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6829
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUser(I)Z

    .line 6830
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeMaintenanceModeUser(Lcom/android/server/pm/UserManagerService$UserData;)Z
    .locals 1

    .line 5804
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isAllowedToManage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5808
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->markMaintenanceModeUserForDeletion(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5809
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mMaintenanceModeManager:Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->finishUserDeletion()V

    const/4 p0, 0x1

    return p0
.end method

.method public removeUser(I)Z
    .locals 3

    const-string v0, "UserManagerService"

    .line 5880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeUser u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Only the system can remove users"

    .line 5881
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    .line 5886
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5887
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 5888
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5889
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5890
    invoke-static {v0}, Lcom/samsung/android/core/pm/mm/MaintenanceModeUtils;->isMaintenanceModeUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5891
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->removeMaintenanceModeUser(Lcom/android/server/pm/UserManagerService$UserData;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 5888
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 5896
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestriction(I)Ljava/lang/String;

    move-result-object v0

    .line 5897
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "UserManagerService"

    .line 5898
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove user. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is enabled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5901
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public removeUserEvenWhenDisallowed(I)Z
    .locals 1

    const-string v0, "Only the system can remove users"

    .line 5945
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 5946
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public removeUserInfo(I)V
    .locals 1

    .line 5743
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5744
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5745
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeUserState(I)V
    .locals 4

    const-string v0, "UserManagerService"

    .line 6233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing user state of user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6237
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->removeUser(I)V

    .line 6242
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->destroyUserKey(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UserManagerService"

    .line 6245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying key for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed, continuing anyway"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6249
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/PackageManagerService;->cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V

    .line 6252
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserDataPreparer;->destroyUserData(II)V

    .line 6259
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6260
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 6261
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    .line 6262
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6265
    iget v1, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v2, 0x6000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 6266
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/dar/ddar/DualDARController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/knox/dar/ddar/DualDARController;->onUserRemoved(I)V

    .line 6272
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6273
    :try_start_2
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6274
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6275
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6276
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2

    .line 6277
    :try_start_3
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->delete(I)V

    .line 6278
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 6279
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6280
    :try_start_4
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6281
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6282
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6284
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6285
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    .line 6287
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6289
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6290
    :try_start_5
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 6291
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6293
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->delete()V

    .line 6294
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    if-eqz v0, :cond_4

    .line 6301
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6302
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    monitor-enter v0

    const/16 v1, 0x63

    if-ne p1, v1, :cond_3

    const/16 p1, 0x5f

    :goto_2
    if-gt p1, v1, :cond_3

    .line 6305
    :try_start_6
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 6308
    :cond_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    .line 6291
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 6287
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 6278
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 6275
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 6261
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method

.method public final removeUserUnchecked(I)Z
    .locals 10

    .line 5965
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5968
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object v2

    .line 5969
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const-string p0, "UserManagerService"

    const-string p1, "Current user cannot be removed."

    .line 5970
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 5973
    :cond_0
    :try_start_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    const-string p0, "UserManagerService"

    const-string p1, "Target user of an ongoing user switch cannot be removed."

    .line 5974
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 5977
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5978
    :try_start_3
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5979
    :try_start_4
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez p1, :cond_2

    const-string p0, "UserManagerService"

    const-string p1, "System user cannot be removed."

    .line 5981
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5982
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_2
    const/4 v6, 0x1

    if-nez v5, :cond_3

    :try_start_6
    const-string p0, "UserManagerService"

    const-string v5, "Cannot remove user %d, invalid user id provided."

    new-array v6, v6, [Ljava/lang/Object;

    .line 5987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    .line 5986
    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5988
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 5991
    :cond_3
    :try_start_8
    iget-object v7, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v7}, Lcom/android/server/pm/UserManagerService;->isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p0, "UserManagerService"

    const-string p1, "Main user cannot be removed when it\'s a permanent admin user."

    .line 5992
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5994
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 5997
    :cond_4
    :try_start_a
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string p0, "UserManagerService"

    const-string v5, "User %d is already scheduled for removal."

    new-array v6, v6, [Ljava/lang/Object;

    .line 5999
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    .line 5998
    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    .line 6005
    :cond_5
    :try_start_c
    iget-object v7, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 6006
    invoke-static {v7}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->isUserRemovalAllowed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 6007
    invoke-static {v7}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/multiuser/MultiUserManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/knox/multiuser/MultiUserManager;->multipleUsersAllowed(Z)Z

    move-result v7

    if-nez v7, :cond_7

    .line 6008
    :cond_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :cond_7
    :try_start_e
    const-string v7, "UserManagerService"

    .line 6012
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Removing user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6013
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 6014
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 6019
    :try_start_f
    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-boolean v6, v3, Landroid/content/pm/UserInfo;->partial:Z

    .line 6022
    iget v7, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 6023
    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6024
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 6026
    :try_start_10
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 6027
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v7, v3, Landroid/content/pm/UserInfo;->creationTime:J

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v7, v8}, Lcom/android/server/pm/UserJourneyLogger;->startSessionForDelayedJourney(IIJ)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 6031
    :try_start_11
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->removeUser(I)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_12
    const-string v3, "UserManagerService"

    const-string v7, "Unable to notify AppOpsService of removing user."

    .line 6033
    invoke-static {v3, v7, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6036
    :goto_0
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v7, -0x2710

    if-eq v3, v7, :cond_8

    .line 6037
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6038
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v7, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v2, v2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p0, v3, v7, v2}, Lcom/android/server/pm/UserManagerService;->sendProfileRemovedBroadcast(IILjava/lang/String;)V

    .line 6041
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->resetDefaultIconandName(I)V

    const-string v2, "UserManagerService"

    const-string/jumbo v3, "resetDefaultIconandName"

    .line 6042
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6046
    :cond_8
    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->UM_BMODE:Z

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isBMode()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6047
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 6048
    :try_start_13
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 6049
    invoke-static {}, Lcom/samsung/android/server/pm/user/BmodeUtils;->disableBMode()V

    .line 6051
    :cond_9
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 6057
    :cond_a
    :goto_1
    :try_start_15
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/UserManagerService$5;

    invoke-direct {v3, p0, v5}, Lcom/android/server/pm/UserManagerService$5;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-interface {v2, p1, v6, v3}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I

    move-result p0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez p0, :cond_b

    move v4, v6

    .line 6089
    :cond_b
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catch_1
    move-exception p0

    :try_start_16
    const-string p1, "UserManagerService"

    const-string v2, "Failed to stop user during removal."

    .line 6084
    invoke-static {p1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_1
    move-exception p0

    .line 6014
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw p0

    :catchall_2
    move-exception p0

    .line 6024
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception p0

    .line 6089
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6090
    throw p0
.end method

.method public removeUserWhenPossible(IZ)I
    .locals 10

    const-string v0, "Only the system can remove users"

    .line 6110
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6113
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestriction(I)Ljava/lang/String;

    move-result-object p2

    .line 6114
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "UserManagerService"

    .line 6115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove user. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is enabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "UserManagerService"

    const-string p1, "System user cannot be removed."

    .line 6120
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0

    .line 6124
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 6127
    :try_start_0
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6128
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6129
    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v4, :cond_2

    const-string p0, "UserManagerService"

    .line 6131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot remove user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", invalid user id provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6133
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, -0x3

    return p0

    .line 6136
    :cond_2
    :try_start_4
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "UserManagerService"

    const-string p1, "Main user cannot be removed when it\'s a permanent admin user."

    .line 6137
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6139
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, -0x5

    return p0

    .line 6142
    :cond_3
    :try_start_6
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    const-string p0, "UserManagerService"

    .line 6143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is already scheduled for removal."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6144
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v6

    .line 6146
    :cond_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 6149
    :try_start_9
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object v3

    .line 6150
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq p1, v5, :cond_5

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 6151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq p1, v5, :cond_5

    .line 6153
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6154
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :cond_5
    :try_start_a
    const-string v5, "UserManagerService"

    const-string v7, "Unable to immediately remove user %d (%s is %d). User is set as ephemeral and will be removed on user switch or reboot."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 6163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    .line 6164
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string v0, "current user"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "target user of an ongoing user switch"

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v8, v3

    .line 6167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v6

    .line 6160
    invoke-static {v7, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6168
    iget-object p1, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 6169
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6171
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :catchall_0
    move-exception p0

    .line 6146
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p0

    :catchall_1
    move-exception p0

    .line 6172
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p0

    .line 6174
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6175
    throw p0
.end method

.method public final removeUserWithProfilesUnchecked(I)Z
    .locals 7

    .line 5905
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UserManagerService"

    const-string v0, "Cannot remove user %d, invalid user id provided."

    .line 5909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5908
    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5913
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5914
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(IZ)[I

    move-result-object v0

    .line 5915
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "UserManagerService"

    .line 5920
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "removing profile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "associated with user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5922
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "UserManagerService"

    .line 5927
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to immediately remove profile "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "associated with user "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". User is set as ephemeral and will be removed on user switch or reboot."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5930
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5931
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    .line 5932
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v5, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Landroid/content/pm/UserInfo;->flags:I

    .line 5934
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5935
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5940
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result p0

    return p0
.end method

.method public requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z
    .locals 10

    .line 1454
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1457
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "target should only be specified when we are disabling quiet mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    if-eqz v0, :cond_5

    if-nez v9, :cond_4

    goto :goto_3

    .line 1466
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid flags: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1470
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-eqz p4, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v1

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v8, v0

    .line 1469
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/UserManagerService;->ensureCanModifyQuietMode(Ljava/lang/String;IIZZ)V

    if-eqz v9, :cond_8

    .line 1473
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 1472
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_5

    .line 1476
    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "SystemUI is not allowed to set QUIET_MODE_DISABLE_ONLY_IF_CREDENTIAL_NOT_REQUIRED"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1480
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    if-eqz p2, :cond_9

    .line 1483
    :try_start_0
    invoke-virtual {p0, p3, v2, p4, p1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    .line 1486
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1487
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->isManagedProfileWithUnifiedChallenge(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1489
    iget-object p5, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/app/KeyguardManager;

    invoke-virtual {p5, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/KeyguardManager;

    .line 1494
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v5, p3}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v5

    invoke-virtual {p5, v5}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p5

    if-eqz p5, :cond_a

    if-eqz v9, :cond_b

    .line 1496
    :cond_a
    iget-object p5, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p5, p3}, Lcom/android/internal/widget/LockPatternUtils;->tryUnlockWithCachedUnifiedChallenge(I)Z

    :cond_b
    if-nez v0, :cond_d

    .line 1499
    iget-object p5, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1500
    invoke-virtual {p5, p3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p5

    if-eqz p5, :cond_d

    if-eqz p2, :cond_c

    .line 1501
    invoke-static {p3}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_d

    :cond_c
    move p2, v2

    goto :goto_6

    :cond_d
    move p2, v1

    :goto_6
    if-eqz p2, :cond_f

    if-eqz v9, :cond_e

    .line 1512
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 1506
    :cond_e
    :try_start_2
    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/UserManagerService;->showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1512
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    .line 1509
    :cond_f
    :try_start_3
    invoke-virtual {p0, p3, v1, p4, p1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1512
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1513
    throw p0
.end method

.method public final resetDefaultIconandName(I)V
    .locals 1

    const-string v0, "com.samsung.knox.securefolder"

    .line 8470
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8471
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    .line 8472
    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    move-result-object p0

    const/4 p1, 0x0

    .line 8473
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->changeApplicationIcon(Ljava/lang/String;[B)Z

    .line 8474
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->changeApplicationName(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8477
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserManagerService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public revokeUserAdmin(I)V
    .locals 10

    const-string/jumbo v0, "revoke admin privileges"

    .line 1775
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1776
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1778
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1779
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1780
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1783
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/16 v5, 0x8

    .line 1785
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v6

    const-string v8, ""

    const/4 v9, -0x1

    move v7, p1

    .line 1783
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1786
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1787
    :cond_0
    :try_start_3
    iget-object p1, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1789
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v3, v1, v4}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1791
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 1793
    :cond_1
    :try_start_5
    iget-object p1, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v4, v4, 0x2

    iput v4, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 1794
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1795
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1796
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1797
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    iget-object v0, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v2, -0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    return-void

    :catchall_0
    move-exception p0

    .line 1795
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 1796
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public final scanNextAvailableIdLocked(ZZ)I
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x5f

    :cond_1
    :goto_1
    const/16 v1, 0x53e2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0xa0

    if-le v0, v1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    .line 6936
    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6939
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 6943
    :cond_5
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v2
.end method

.method public final scheduleWriteUser(I)V
    .locals 3

    .line 4407
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4409
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final scheduleWriteUserList()V
    .locals 3

    .line 4395
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4396
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4397
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final sendManagedProfileRemovedBroadcast(II)V
    .locals 3

    .line 6357
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.USER"

    .line 6358
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.user_handle"

    .line 6359
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6360
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 6361
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    const/high16 p2, 0x50000000

    .line 6363
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6365
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final sendProfileAddedBroadcast(II)V
    .locals 2

    .line 6319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PROFILE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendProfileBroadcast(Landroid/content/Intent;II)V

    return-void
.end method

.method public final sendProfileBroadcast(Landroid/content/Intent;II)V
    .locals 1

    .line 6349
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const-string v0, "android.intent.extra.USER"

    .line 6350
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p3, 0x50000000

    .line 6351
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6353
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final sendProfileRemovedBroadcast(IILjava/lang/String;)V
    .locals 1

    const-string v0, "android.os.usertype.profile.MANAGED"

    .line 6339
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6340
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendManagedProfileRemovedBroadcast(II)V

    .line 6342
    :cond_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendProfileBroadcast(Landroid/content/Intent;II)V

    return-void
.end method

.method public final sendUserInfoChangedBroadcast(I)V
    .locals 2

    .line 2730
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.user_handle"

    .line 2731
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 2732
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2733
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final setAppOpsRestrictedForQuietMode(IZ)V
    .locals 9

    .line 1638
    sget-object v0, Lcom/android/server/pm/UserManagerService;->QUIET_MODE_RESTRICTED_APP_OPS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 1640
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mQuietModeToken:Landroid/os/IBinder;

    const/4 v8, 0x0

    move v5, p2

    move v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/internal/app/IAppOpsService;->setUserRestriction(IZLandroid/os/IBinder;ILandroid/os/PackageTagsList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "UserManagerService"

    const-string v5, "Unable to limit app ops"

    .line 1643
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    const-string/jumbo v0, "set application restrictions"

    .line 6411
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6413
    invoke-static {p1, v0, v0}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6418
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 6421
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_2

    .line 6422
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6426
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->writeApplicationRestrictionsLAr(Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 6423
    :cond_2
    :goto_0
    invoke-static {p1, p3}, Lcom/android/server/pm/UserManagerService;->cleanAppRestrictionsForPackageLAr(Ljava/lang/String;I)Z

    move-result v0

    .line 6430
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    return-void

    .line 6437
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6438
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 6439
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6440
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6444
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->sPersonaManager:Lcom/android/server/pm/PersonaManagerService;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/PersonaManagerService;->notifyAppRestrictionChanged(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 6430
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 6415
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid package name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBootUser(I)V
    .locals 6

    const-string v0, "Set boot user"

    .line 1093
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserManagerService"

    const-string/jumbo v2, "setBootUser %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1096
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 1098
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    .line 1098
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setContainerInfo()V
    .locals 6

    const-string v0, ""

    .line 8423
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 8424
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8425
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8426
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 8428
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8430
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 8431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8432
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p0, "persist.sys.knox.userinfo"

    .line 8433
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8432
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_4

    .line 5467
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5471
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v1

    .line 5472
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v1, "no_sharing_into_profile"

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 5478
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5481
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 5484
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    if-eqz v1, :cond_2

    .line 5485
    iget-boolean v5, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 5488
    :cond_2
    iget v5, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    if-nez v5, :cond_3

    .line 5489
    iget-object v6, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v6}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    iget-object v8, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5490
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    iget v12, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    move/from16 v10, p1

    move/from16 v11, p4

    .line 5489
    invoke-virtual/range {v6 .. v12}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    goto :goto_1

    .line 5493
    :cond_3
    iget-object v13, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v13}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v14

    iget-object v15, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iget-object v5, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5494
    invoke-virtual {v5}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v16

    iget v4, v4, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    move/from16 v17, p4

    move/from16 v18, p1

    move/from16 v19, v4

    .line 5493
    invoke-virtual/range {v13 .. v19}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "setDefaultGuestRestrictions"

    .line 2822
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2823
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    .line 2824
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 2825
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2826
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 2827
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2828
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2829
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2830
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 2829
    invoke-virtual {p0, v3, v4}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 2831
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 2833
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2834
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2835
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 2836
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 2833
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final setDevicePolicyUserRestrictionsInner(ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V
    .locals 6

    .line 2865
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2866
    :try_start_0
    iget-object p4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p4}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object p4

    .line 2868
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 2869
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 2871
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 2873
    invoke-virtual {p3}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object p2

    const/4 v0, 0x0

    move v2, v0

    .line 2874
    :goto_0
    invoke-virtual {p2}, Landroid/util/IntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2875
    invoke-virtual {p2, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    .line 2876
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 2877
    invoke-virtual {p3, v3}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v5

    .line 2876
    invoke-virtual {v4, v3, v5}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 2878
    invoke-virtual {p4, v3}, Landroid/util/IntArray;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2881
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    .line 2882
    :goto_1
    invoke-virtual {p4}, Landroid/util/IntArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 2883
    invoke-virtual {p4, v0}, Landroid/util/IntArray;->get(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_2

    .line 2886
    :cond_1
    invoke-virtual {p4, v0}, Landroid/util/IntArray;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2888
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 2

    .line 7075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    .line 7076
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    return-void
.end method

.method public final setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 10

    .line 1571
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1572
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1573
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 1575
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1578
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v3

    if-ne v3, p2, :cond_0

    const-string p0, "UserManagerService"

    .line 1579
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Quiet mode is already "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    monitor-exit v0

    return-void

    .line 1582
    :cond_0
    iget v3, v1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit16 v3, v3, 0x80

    iput v3, v1, Landroid/content/pm/UserInfo;->flags:I

    .line 1583
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    .line 1584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1585
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1586
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1587
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1588
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManagerInternal;->isKeepProfilesRunningEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1590
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1596
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManagerInternal;->setPackagesSuspendedForQuietMode(IZ)V

    .line 1597
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->setAppOpsRestrictedForQuietMode(IZ)V

    if-eqz p2, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1600
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isManagedProfileWithUnifiedChallenge(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1601
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/trust/TrustManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    invoke-virtual {v0, p1, v3}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    :cond_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 1606
    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "UserManagerService"

    const-string v3, "Failed to start intent after disabling quiet mode"

    .line 1608
    invoke-static {v0, v3, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1617
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p3

    invoke-interface {p3, p1, v3, v0}, Landroid/app/IActivityManager;->stopUser(IZLandroid/app/IStopUserCallback;)I

    .line 1618
    const-class p3, Landroid/app/ActivityManagerInternal;

    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManagerInternal;

    .line 1619
    invoke-virtual {p3, p1}, Landroid/app/ActivityManagerInternal;->killForegroundAppsForUser(I)V

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 1622
    new-instance v0, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;

    invoke-direct {v0, p0, p3}, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/content/IntentSender;)V

    .line 1624
    :cond_4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p3

    invoke-interface {p3, p1, v0}, Landroid/app/IActivityManager;->startProfileWithListener(ILandroid/os/IProgressListener;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1628
    :goto_0
    invoke-virtual {p3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1632
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/pm/UserManagerService;->logQuietModeEnabled(IZLjava/lang/String;)V

    .line 1633
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/pm/UserManagerService;->broadcastProfileAvailabilityChanges(Landroid/os/UserHandle;Landroid/os/UserHandle;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1587
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 1576
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "User "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a profile"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 1584
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final setSdpPolicy(I)Z
    .locals 1

    .line 8594
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getSdpManagerInternal()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 8595
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string/jumbo v0, "set user seed account data"

    .line 6962
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 6963
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    return-void
.end method

.method public final setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 3

    .line 6970
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6972
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6973
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "UserManagerService"

    .line 6975
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such user for settings seed data u="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6976
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6978
    :cond_0
    :try_start_3
    iput-object p2, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    .line 6979
    iput-object p3, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    .line 6980
    iput-object p4, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    .line 6981
    iput-boolean p5, v2, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    .line 6982
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p5, :cond_1

    .line 6984
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6986
    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 6982
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 6986
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public setUserAccount(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "set user account"

    .line 1035
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1038
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1039
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    if-nez v2, :cond_0

    const-string p0, "UserManagerService"

    .line 1041
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User not found for setting user account: u"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1044
    :cond_0
    :try_start_3
    iget-object p1, v2, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    .line 1045
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1046
    iput-object p2, v2, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1049
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 1052
    :try_start_4
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1054
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 1049
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    .line 1054
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public setUserAdmin(I)V
    .locals 10

    const-string/jumbo v0, "set user admin"

    .line 1748
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1749
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1751
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1752
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1753
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 1754
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 1757
    :try_start_2
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v5, 0x7

    .line 1758
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v6

    const-string v8, ""

    const/4 v9, -0x1

    move v7, p1

    .line 1757
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1759
    monitor-exit v0

    return-void

    .line 1760
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1762
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v3, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 1764
    monitor-exit v0

    return-void

    .line 1766
    :cond_1
    iget p1, v3, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 1767
    iget p1, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1768
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1769
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result p0

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v3, v1, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    return-void

    :catchall_0
    move-exception p0

    .line 1754
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 1768
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public setUserEnabled(I)V
    .locals 3

    const-string v0, "enable user"

    .line 1728
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1731
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1732
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1733
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1734
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1736
    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v2, v2, 0x40

    iput v2, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 1737
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1739
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1740
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 1741
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1742
    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->sendProfileAddedBroadcast(II)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1739
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 1740
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public setUserEphemeral(IZ)Z
    .locals 9

    const-string/jumbo v0, "update ephemeral user flag"

    .line 2679
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 2681
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2682
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2683
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "UserManagerService"

    .line 2685
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User not found for setting ephemeral mode: u"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2686
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 2688
    :cond_0
    :try_start_3
    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v6, v5, 0x100

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-eqz v8, :cond_3

    if-nez p2, :cond_3

    const-string p0, "UserManagerService"

    .line 2695
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to change user state to non-ephemeral for user "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2697
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    :cond_3
    if-eq v6, p2, :cond_5

    if-eqz p2, :cond_4

    or-int/lit16 p1, v5, 0x100

    .line 2701
    :try_start_5
    iput p1, v4, Landroid/content/pm/UserInfo;->flags:I

    goto :goto_2

    :cond_4
    and-int/lit16 p1, v5, -0x101

    .line 2703
    iput p1, v4, Landroid/content/pm/UserInfo;->flags:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 2707
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    .line 2709
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 2711
    :cond_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v7

    :catchall_0
    move-exception p0

    .line 2707
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    .line 2711
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "update users"

    .line 2718
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    const-string/jumbo v0, "no_set_user_icon"

    const-string v1, "Cannot set user icon"

    .line 2719
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V

    .line 2721
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2723
    invoke-virtual {p0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object p0

    throw p0
.end method

.method public setUserName(ILjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "rename users"

    .line 2637
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2642
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2643
    iget-object v4, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 2647
    :cond_0
    iget-object v4, v4, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const-string p0, "UserManagerService"

    const-string/jumbo v4, "setUserName: ignoring for user #%d as it didn\'t change (%s)"

    new-array v5, v5, [Ljava/lang/Object;

    .line 2649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->getRedacted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    .line 2648
    invoke-static {p0, v4, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2651
    iget-object p0, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p0, p0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 2653
    monitor-exit v0

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v4, "UserManagerService"

    const-string/jumbo v5, "setUserName: resetting name of user #%d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 2656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "UserManagerService"

    const-string/jumbo v6, "setUserName: setting name of user #%d to %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 2658
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 2659
    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->getRedacted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    .line 2658
    invoke-static {v4, v6, v5}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    :goto_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object p2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 2662
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 2663
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2664
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2671
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2673
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2674
    throw p0

    :cond_3
    :goto_1
    :try_start_2
    const-string p0, "UserManagerService"

    const-string/jumbo p2, "setUserName: unknown user #%d"

    new-array v1, v3, [Ljava/lang/Object;

    .line 2644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, p2, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 2663
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setUserRestriction(Ljava/lang/String;ZI)V
    .locals 8

    const-string/jumbo v0, "setUserRestriction"

    .line 3057
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3058
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3062
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "UserManagerService"

    const-string p2, "Cannot set user restriction %s. User with id %d does not exist"

    .line 3064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3063
    invoke-static {p0, p2, p1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3067
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3070
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3071
    invoke-virtual {v1, p3}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3070
    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3072
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3074
    invoke-virtual {p0, v1, p3}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 3076
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "restriction_policy"

    .line 3078
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3077
    invoke-static {v1}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/restriction/IRestrictionPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3081
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/knox/restriction/IRestrictionPolicy;->updateUserRestrictionsByKC(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "UserManagerService"

    const-string v3, "Failed talking with IRestrictionPolicy: "

    .line 3083
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3087
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 3089
    invoke-static {v0, v1}, Landroid/os/Debug;->getCallers(II)Ljava/lang/String;

    move-result-object v7

    .line 3090
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 3091
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 3087
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setUserRestrictionInner(ILjava/lang/String;Z)V
    .locals 2

    .line 2840
    invoke-static {p2}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UserManagerService"

    .line 2841
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting invalid restriction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2844
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2845
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 2846
    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 2845
    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 2847
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2849
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {p2, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2851
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    goto :goto_0

    .line 2853
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 2856
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;)V
    .locals 5

    .line 1694
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    .line 1699
    invoke-virtual {v0, v1, v1, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1703
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    if-eqz p2, :cond_1

    .line 1706
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string p2, "android.intent.extra.USER_ID"

    .line 1708
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1709
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 1710
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1711
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x54000000

    invoke-static {p2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1720
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p2, 0x10800000

    .line 1721
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1722
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 1723
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 1722
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "check seed account information"

    .line 7057
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 7058
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 7063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7067
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7069
    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "check seed account information"

    .line 7032
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7033
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 7037
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7038
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 7040
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    .line 7041
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7042
    :cond_0
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget-object v6, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7043
    :cond_1
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7046
    :cond_2
    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7049
    :cond_3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7051
    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public systemReady()V
    .locals 5

    const-string v0, "appops"

    .line 915
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 917
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 918
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 925
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 930
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->registerATCommandReceiver(Landroid/content/Context;Landroid/os/Handler;)V

    .line 933
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->markEphemeralUsersForRemoval()V

    return-void

    :catchall_0
    move-exception p0

    .line 919
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final throwCheckedUserOperationException(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "UserManagerService"

    .line 8156
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8157
    new-instance p0, Landroid/os/UserManager$CheckedUserOperationException;

    invoke-direct {p0, p1, p2}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final updateUserIds()V
    .locals 10

    .line 6692
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6693
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6695
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v6, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6696
    iget-boolean v7, v6, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 6698
    iget-boolean v6, v6, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6707
    :cond_1
    new-array v3, v4, [I

    .line 6708
    new-array v4, v5, [I

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v2, v1, :cond_4

    .line 6713
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6714
    iget-boolean v8, v7, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v8, :cond_3

    .line 6715
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    .line 6716
    aput v8, v4, v5

    .line 6717
    iget-boolean v5, v7, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_2

    add-int/lit8 v5, v6, 0x1

    .line 6718
    aput v8, v3, v6

    move v6, v5

    :cond_2
    move v5, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6722
    :cond_4
    iput-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    .line 6723
    iput-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    .line 6728
    invoke-static {v3}, Landroid/content/pm/UserPackage;->setValidUserIds([I)V

    .line 6729
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateUserInfo(ILandroid/os/Bundle;)Z
    .locals 7

    const-string v0, "UserManagerService"

    .line 8339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateUserInfo is called for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "updateUserInfo"

    .line 8340
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCallerPermissionFor(Ljava/lang/String;)I

    .line 8343
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 8348
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8349
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 8351
    iget-object v3, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    if-eqz v3, :cond_4

    const-string v4, "flags"

    .line 8354
    invoke-virtual {p2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "fotaUpgradeVersion"

    const/16 v6, 0x8

    .line 8355
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v5, "update-flags"

    .line 8356
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v4, :cond_0

    .line 8359
    iget v6, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/pm/UserInfo;->flags:I

    const-string v4, "UserManagerService"

    const-string/jumbo v6, "updateUserInfo flags is updated"

    .line 8361
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v5, :cond_1

    .line 8365
    iput v5, v3, Landroid/content/pm/UserInfo;->flags:I

    const-string v4, "UserManagerService"

    const-string/jumbo v5, "updateUserInfo flags is updated"

    .line 8367
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :cond_1
    const-string v5, "attributes"

    .line 8370
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    .line 8372
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/pm/UserInfo;->setAttributes(I)V

    const-string v4, "UserManagerService"

    const-string/jumbo v5, "updateUserInfo attributes is updated"

    .line 8374
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :cond_2
    const-string/jumbo v5, "name"

    .line 8377
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8378
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 8379
    iput-object p2, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const-string p2, "UserManagerService"

    const-string/jumbo v3, "updateUserInfo attributes is updated"

    .line 8381
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :cond_3
    const-string p2, "UserManagerService"

    .line 8384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateUserInfoFlags needUpdate - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 8387
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p2, "UserManagerService"

    const-string/jumbo v3, "updateUserInfoFlags updated user cache"

    .line 8388
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p2, "UserManagerService"

    const-string/jumbo v3, "updateUserInfoFlags user info is null"

    .line 8392
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string p2, "UserManagerService"

    const-string/jumbo v3, "updateUserInfoFlags user data is null"

    .line 8395
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v4, v1

    .line 8397
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_9

    .line 8399
    iget-object p2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8400
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 8401
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    const-string p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags updated user xml"

    .line 8403
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8404
    monitor-exit p2

    move v1, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 8397
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    const-string p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags bundle data is null"

    .line 8407
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string p0, "UserManagerService"

    const-string/jumbo p1, "updateUserInfoFlags userid is not knox workspace.."

    .line 8410
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    const-string p0, "UserManagerService"

    .line 8412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateUserInfoFlags status - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V
    .locals 4

    .line 3111
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3112
    invoke-virtual {v0, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3111
    invoke-static {v0}, Lcom/android/server/pm/UserRestrictionsUtils;->nonNull(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3117
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3119
    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3120
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3123
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3124
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 3128
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object p1

    .line 3130
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 3138
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-eqz v1, :cond_3

    .line 3139
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3148
    :cond_3
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/pm/UserManagerService;->propagateUserRestrictionsLR(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3150
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public final upgradeIfNecessaryLP()V
    .locals 2

    .line 3985
    iget v0, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->upgradeIfNecessaryLP(II)V

    return-void
.end method

.method public upgradeIfNecessaryLP(II)V
    .locals 11

    const-string v0, "UserManagerService"

    .line 3995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading users from userVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3996
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3997
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 3998
    iget v3, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p1, v5, :cond_1

    .line 4001
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    const-string v6, "Primary"

    .line 4002
    iget-object v7, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v7, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4003
    iget-object v6, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 4004
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10408af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 4005
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move p1, v5

    :cond_1
    const/4 v6, 0x2

    if-ge p1, v6, :cond_3

    .line 4012
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v8, v7, 0x10

    if-nez v8, :cond_2

    or-int/lit8 v7, v7, 0x10

    .line 4014
    iput v7, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4015
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v6

    :cond_3
    const/4 v6, 0x4

    if-ge p1, v6, :cond_4

    move p1, v6

    :cond_4
    const/4 v6, 0x5

    if-ge p1, v6, :cond_5

    .line 4026
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    move p1, v6

    :cond_5
    const/4 v6, 0x6

    if-ge p1, v6, :cond_8

    .line 4031
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v7

    move p1, v4

    .line 4032
    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge p1, v8, :cond_7

    .line 4033
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4035
    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/16 v10, -0x2710

    if-ne v9, v10, :cond_6

    .line 4037
    iput v4, v8, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 4038
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4041
    :cond_7
    monitor-exit v7

    move p1, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_1
    const/4 v6, 0x7

    if-ge p1, v6, :cond_c

    .line 4047
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v7

    .line 4048
    :try_start_1
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const-string v8, "ensure_verify_apps"

    invoke-virtual {p1, v8}, Lcom/android/server/pm/RestrictionsSet;->removeRestrictionsForAllUsers(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4050
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v8, "ensure_verify_apps"

    .line 4051
    invoke-virtual {p1, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4053
    :cond_9
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4055
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object p1

    move v7, v4

    .line 4056
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 4057
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    if-eqz v8, :cond_a

    const-string/jumbo v9, "no_config_wifi"

    .line 4058
    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v9, v10}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "no_config_wifi"

    .line 4060
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v9, v5, v8}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    move p1, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 4053
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_c
    :goto_3
    const/16 v6, 0x8

    if-ge p1, v6, :cond_10

    .line 4068
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v7

    .line 4069
    :try_start_3
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4070
    iget-object v8, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Landroid/content/pm/UserInfo;->flags:I

    .line 4075
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v8

    if-nez v8, :cond_d

    .line 4076
    iget-object v8, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Landroid/content/pm/UserInfo;->flags:I

    .line 4078
    :cond_d
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4082
    :goto_4
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v5, p1, :cond_f

    .line 4083
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4084
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, p1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v9, v8, 0x20

    if-nez v9, :cond_e

    or-int/lit16 v8, v8, 0x400

    .line 4085
    iput v8, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4086
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 4089
    :cond_f
    monitor-exit v7

    move p1, v6

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_10
    :goto_5
    const/16 v5, 0x9

    if-ge p1, v5, :cond_15

    .line 4095
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    move p1, v4

    .line 4096
    :goto_6
    :try_start_4
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_14

    .line 4097
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4098
    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v10, v9, 0x800

    if-eqz v10, :cond_12

    and-int/lit16 v10, v9, 0x400

    if-eqz v10, :cond_11

    const-string v10, "android.os.usertype.full.SYSTEM"

    .line 4101
    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const-string v10, "android.os.usertype.system.HEADLESS"

    .line 4103
    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    .line 4107
    :cond_12
    :try_start_5
    invoke-static {v9}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4117
    :goto_7
    :try_start_6
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v10, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v8, :cond_13

    .line 4124
    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v9, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v8}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v8

    or-int/2addr v8, v10

    iput v8, v9, Landroid/content/pm/UserInfo;->flags:I

    .line 4125
    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 4119
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot upgrade user with flags "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4120
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p2, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t defined on this device!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 4110
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade user with flags "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it doesn\'t correspond to a valid user type."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4127
    :cond_14
    monitor-exit v6

    move p1, v5

    goto :goto_8

    :catchall_3
    move-exception p0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_15
    :goto_8
    const/16 v5, 0xa

    if-ge p1, v5, :cond_18

    .line 4133
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    move p1, v4

    .line 4134
    :goto_9
    :try_start_7
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge p1, v7, :cond_17

    .line 4135
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4136
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v8, :cond_16

    .line 4142
    new-instance v9, Landroid/content/pm/UserProperties;

    .line 4143
    invoke-virtual {v8}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 4144
    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 4138
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot upgrade user because "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object p2, p2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t defined on this device!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4146
    :cond_17
    monitor-exit v6

    move p1, v5

    goto :goto_a

    :catchall_4
    move-exception p0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_18
    :goto_a
    if-ge p1, v2, :cond_1d

    .line 4153
    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4154
    invoke-virtual {p0, v4}, Lcom/android/server/pm/UserManagerService;->migrateDualDarUserInfo(I)V

    .line 4155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4157
    :cond_19
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getLegacyDualDarUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4159
    iget v5, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->migrateDualDarUserInfo(I)V

    .line 4160
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4166
    :cond_1a
    :goto_b
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4167
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 4168
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 4170
    iget v4, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4171
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4175
    :cond_1b
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4176
    :try_start_8
    iget-object p1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4177
    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, p1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4178
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4179
    monitor-exit v5

    :cond_1c
    :goto_c
    move p1, v2

    goto :goto_d

    :catchall_5
    move-exception p0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p0

    .line 4188
    :cond_1d
    :goto_d
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v4

    if-le v4, p2, :cond_1e

    .line 4190
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4191
    :try_start_9
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeUpgrades()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {p0, v6, v7, p2, v0}, Lcom/android/server/pm/UserManagerService;->upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V

    .line 4193
    monitor-exit v5

    goto :goto_e

    :catchall_6
    move-exception p0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    :cond_1e
    :goto_e
    if-ge p1, v2, :cond_1f

    const-string p1, "UserManagerService"

    .line 4197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " didn\'t upgrade as expected to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1f
    if-le p1, v2, :cond_20

    const-string p2, "UserManagerService"

    .line 4201
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgraded user version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is higher the SDK\'s one of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Someone forgot to update USER_VERSION?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4205
    :cond_20
    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4206
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    if-lt v1, p1, :cond_21

    if-ge v3, v4, :cond_24

    .line 4209
    :cond_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4210
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 4212
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_f

    .line 4215
    :cond_23
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    :cond_24
    :goto_10
    return-void
.end method

.method public upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V
    .locals 3

    const-string v0, "UserManagerService"

    .line 4262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4264
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4262
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4266
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4273
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserManagerService"

    .line 4274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeded maximum profiles of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4275
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Maximum allowed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4277
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowedPerParent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4274
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4280
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v0, :cond_1

    .line 4283
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 4290
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4292
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    iget v2, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4295
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4296
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultRestrictions()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4297
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 4298
    invoke-virtual {v1, v2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4297
    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 4300
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultRestrictions()Landroid/os/Bundle;

    move-result-object p2

    .line 4299
    invoke-static {v1, p2}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4301
    iget p2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 4307
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4310
    iget p2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget-object v0, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result p0

    iput p0, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    return-void

    :catchall_0
    move-exception p0

    .line 4307
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 4267
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can only upgrade profile types. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a profile type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V
    .locals 5

    .line 4225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;

    .line 4233
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getUpToVersion()I

    move-result v1

    if-gt p3, v1, :cond_0

    const/4 v1, 0x0

    .line 4234
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4235
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4236
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getFromType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v4, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4238
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getToType()Ljava/lang/String;

    move-result-object v3

    .line 4237
    invoke-virtual {p2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserTypeDetails;

    if-eqz v3, :cond_1

    .line 4246
    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/pm/UserManagerService;->upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V

    .line 4247
    iget-object v2, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4241
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Upgrade destination user type not defined: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4243
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getToType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public userExists(I)Z
    .locals 5

    .line 3729
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3730
    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    if-ne v4, p1, :cond_0

    .line 3732
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3735
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;
    .locals 1

    if-eqz p1, :cond_3

    .line 1882
    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1884
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    if-nez v0, :cond_0

    .line 1889
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1890
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1891
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1896
    new-instance v0, Landroid/content/pm/UserInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 1897
    iput-object p0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final verifyCallingPackage(Ljava/lang/String;I)V
    .locals 3

    .line 8262
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 8263
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 8265
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not match the calling uid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final verifyDeviceIntegrity()Z
    .locals 4

    .line 8492
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "UserManagerService"

    if-eqz v0, :cond_0

    .line 8494
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getDarManagerService()Lcom/samsung/android/knox/dar/IDarManagerService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/knox/dar/IDarManagerService;->isKnoxKeyInstallable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check Device Integrity - Remote Exception : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string p0, "check Device Integrity - failed. cannot get DAR Service"

    .line 8500
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final writeBitmapLP(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3684
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3685
    new-instance p0, Ljava/io/File;

    const-string/jumbo v1, "photo.png"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3686
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "photo.png.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3688
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3690
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    .line 3689
    invoke-static {v0, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 3695
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3696
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3697
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3700
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3704
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "UserManagerService"

    const-string p2, "Error setting photo for user "

    .line 3706
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 5

    .line 4434
    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    .line 4437
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4438
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V

    .line 4439
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    const-string v2, "UserManagerService"

    .line 4441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing user info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4442
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_0

    .line 4444
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    :cond_0
    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 4434
    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0
.end method

.method public writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V
    .locals 6

    .line 4458
    invoke-static {p2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object p2

    .line 4459
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    .line 4460
    invoke-interface {p2, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 4462
    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const-string/jumbo v3, "user"

    .line 4463
    invoke-interface {p2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "id"

    .line 4464
    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "serialNumber"

    .line 4465
    iget v4, v0, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "flags"

    .line 4466
    iget v4, v0, Landroid/content/pm/UserInfo;->flags:I

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "attributes"

    .line 4468
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getAttributes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "type"

    .line 4470
    iget-object v4, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-interface {p2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "created"

    .line 4471
    iget-wide v4, v0, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "lastLoggedIn"

    .line 4472
    iget-wide v4, v0, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 4473
    iget-object v3, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "lastLoggedInFingerprint"

    .line 4474
    invoke-interface {p2, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    const-string v3, "lastEnteredForeground"

    .line 4477
    iget-wide v4, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    invoke-interface {p2, v1, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 4479
    iget-object v3, v0, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "icon"

    .line 4480
    invoke-interface {p2, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4482
    :cond_1
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "partial"

    .line 4483
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4485
    :cond_2
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "preCreated"

    .line 4486
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4488
    :cond_3
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v3, :cond_4

    const-string v3, "convertedFromPreCreated"

    .line 4489
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4491
    :cond_4
    iget-boolean v3, v0, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v3, :cond_5

    const-string v3, "guestToRemove"

    .line 4492
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4494
    :cond_5
    iget v2, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_6

    const-string/jumbo v4, "profileGroupId"

    .line 4495
    invoke-interface {p2, v1, v4, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    :cond_6
    const-string/jumbo v2, "profileBadge"

    .line 4497
    iget v4, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-interface {p2, v1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4498
    iget v2, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-eq v2, v3, :cond_7

    const-string/jumbo v3, "restrictedProfileParentId"

    .line 4499
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4503
    :cond_7
    iget-boolean v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz v2, :cond_9

    .line 4504
    iget-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v3, "seedAccountName"

    .line 4505
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4507
    :cond_8
    iget-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string/jumbo v3, "seedAccountType"

    .line 4508
    invoke-interface {p2, v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4511
    :cond_9
    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "name"

    .line 4512
    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4513
    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "name"

    .line 4514
    invoke-interface {p2, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4516
    :cond_a
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4517
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    .line 4518
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "restrictions"

    .line 4517
    invoke-static {p2, v3, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4521
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v4, -0x1

    .line 4522
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "device_policy_global_restrictions"

    .line 4521
    invoke-static {p2, v3, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4530
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 4531
    invoke-virtual {p0, v0}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "device_policy_restrictions"

    .line 4530
    invoke-static {p2, p0, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4533
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4535
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz p0, :cond_b

    const-string p0, "account"

    .line 4536
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4537
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "account"

    .line 4538
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4541
    :cond_b
    iget-boolean p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz p0, :cond_c

    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz p0, :cond_c

    const-string/jumbo p0, "seedAccountOptions"

    .line 4542
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4543
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p2}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    const-string/jumbo p0, "seedAccountOptions"

    .line 4544
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4547
    :cond_c
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz p0, :cond_d

    const-string/jumbo p0, "userProperties"

    .line 4548
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4549
    iget-object p0, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {p0, p2}, Landroid/content/pm/UserProperties;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    const-string/jumbo p0, "userProperties"

    .line 4550
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4553
    :cond_d
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_e

    const-string p0, "lastRequestQuietModeEnabledCall"

    .line 4554
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4555
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "lastRequestQuietModeEnabledCall"

    .line 4556
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    const-string p0, "ignorePrepareStorageErrors"

    .line 4559
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4560
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getIgnorePrepareStorageErrors()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "ignorePrepareStorageErrors"

    .line 4561
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "user"

    .line 4563
    invoke-interface {p2, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4565
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    return-void

    :catchall_0
    move-exception p0

    .line 4533
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final writeUserListLP()V
    .locals 10

    .line 4582
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->setContainerInfo()V

    .line 4585
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    const/4 v1, 0x0

    .line 4588
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4590
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    .line 4591
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v5, 0x1

    .line 4592
    invoke-interface {v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    const-string/jumbo v4, "users"

    .line 4595
    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "nextSerialNumber"

    .line 4596
    iget v5, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    invoke-interface {v3, v1, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "version"

    .line 4597
    iget v5, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-interface {v3, v1, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "userTypeConfigVersion"

    .line 4598
    iget v5, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-interface {v3, v1, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "guestRestrictions"

    .line 4600
    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4601
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4602
    :try_start_2
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v6, "restrictions"

    .line 4603
    invoke-static {v3, v5, v6}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4604
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "guestRestrictions"

    .line 4605
    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4607
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4608
    :try_start_4
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    new-array v6, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    .line 4610
    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v9, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 4611
    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4613
    :cond_0
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 4614
    :try_start_5
    aget p0, v6, v7

    const-string/jumbo v4, "user"

    .line 4615
    invoke-interface {v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "id"

    .line 4616
    invoke-interface {v3, v1, v4, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "user"

    .line 4617
    invoke-interface {v3, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "users"

    .line 4620
    invoke-interface {v3, v1, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4622
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 4623
    invoke-virtual {v0, v2}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 4613
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception p0

    .line 4604
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_a
    const-string v2, "UserManagerService"

    const-string v3, "Error writing user list"

    .line 4625
    invoke-static {v2, v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4626
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    if-eqz v0, :cond_2

    .line 4628
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    :cond_2
    return-void

    :goto_4
    if-eqz v0, :cond_3

    .line 4585
    :try_start_b
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p0
.end method
