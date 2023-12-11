.class public final Lcom/android/server/devicepolicy/DevicePolicyEngine;
.super Ljava/lang/Object;
.source "DevicePolicyEngine.java"


# static fields
.field public static final CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

.field public final mEnforcingAdmins:Landroid/util/SparseArray;

.field public final mGlobalPolicies:Ljava/util/Map;

.field public final mLocalPolicies:Landroid/util/SparseArray;

.field public final mLock:Ljava/lang/Object;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$9tqAB4XtyquR-xseFFA1mE3oLbA(Lcom/android/server/devicepolicy/DevicePolicyEngine;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$getProfileParentId$4(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FaLIVCLsmaSbcjPlN2M2J1y98_4(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$applyToInheritableProfiles$0(ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LQg1ysWIkDt6lLrwNuHIDEM4qps(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$sendPolicyResultToAdmin$2(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$TOeaeKyWvb8qdWO8UCgle3uHAWU(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$handlePackageChanged$5(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvyCTYvB_uxIHv8lhVxt9VwQbc8(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$maybeSendOnPolicyChanged$3(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZ_3OTi2JidBzYvkAPyqcVVogog(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$enforcePoliciesOnInheritableProfilesIfApplicable$6(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rr0UPOF2wl2Z41Ojtrl3l6nY3aY(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$sendDevicePolicyChangedToSystem$1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmEnforcingAdmins(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGlobalPolicies(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalPolicies(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "no_cellular_2g"

    .line 97
    invoke-static {v0}, Landroid/app/admin/DevicePolicyIdentifiers;->getIdentifierForUserRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/devicepolicy/DeviceAdminServiceController;Ljava/lang/Object;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 129
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    .line 130
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    .line 131
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 133
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    return-void
.end method

.method public static getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;
    .locals 0

    .line 878
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    .line 877
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/devicepolicy/PolicyState;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 882
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private synthetic lambda$applyToInheritableProfiles$0(ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 321
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 322
    invoke-virtual {p0, v2, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isProfileOfUser(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {p0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isInheritDevicePolicyFromParent(Landroid/content/pm/UserInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p0, p3, p4, p2, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0, p3, p4, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$enforcePoliciesOnInheritableProfilesIfApplicable$6(Landroid/content/pm/UserInfo;)V
    .locals 4

    .line 1204
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1205
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1210
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 1212
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1213
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 1216
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1217
    :try_start_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1218
    monitor-exit v1

    return-void

    .line 1220
    :cond_2
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1221
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 1220
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicyOnUserLocked(ILcom/android/server/devicepolicy/PolicyState;)V

    goto :goto_0

    .line 1224
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$getProfileParentId$4(I)Ljava/lang/Integer;
    .locals 0

    .line 1024
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1025
    iget p1, p0, Landroid/content/pm/UserInfo;->id:I

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handlePackageChanged$5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1080
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 1082
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1083
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1084
    invoke-virtual {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void

    .line 1089
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/EnforcingAdmin;

    if-eqz p3, :cond_3

    .line 1090
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1091
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isPackageInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1094
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Admin package %s not found for user %d, removing admin policies"

    .line 1092
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DevicePolicyEngine"

    invoke-static {p2, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 1102
    invoke-virtual {p0, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPackageChanged(Ljava/lang/String;I)V

    .line 1103
    invoke-virtual {p0, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePersistentPreferredActivityPoliciesForPackage(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$maybeSendOnPolicyChanged$3(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 968
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 970
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 971
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    .line 968
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_CHANGED in package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DevicePolicyEngine"

    .line 973
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 978
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 979
    invoke-virtual {p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    .line 982
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result p3

    const-string p4, "android.app.admin.extra.POLICY_TARGET_USER_ID"

    .line 980
    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "android.app.admin.extra.POLICY_UPDATE_RESULT_KEY"

    .line 983
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 985
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 988
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 987
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$sendDevicePolicyChangedToSystem$1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 901
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$sendPolicyResultToAdmin$2(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 915
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 917
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 918
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    .line 915
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    .line 919
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_SET_RESULT in package "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DevicePolicyEngine"

    .line 920
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 925
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 926
    invoke-virtual {p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    .line 929
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result p3

    const-string p4, "android.app.admin.extra.POLICY_TARGET_USER_ID"

    .line 927
    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "android.app.admin.extra.POLICY_UPDATE_RESULT_KEY"

    .line 930
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 934
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 936
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z
    .locals 7

    .line 537
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    .line 541
    :goto_0
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 542
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 543
    invoke-virtual {p0, p1, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 547
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v5

    .line 548
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v6

    .line 551
    invoke-virtual {v6}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 550
    invoke-virtual {v5, v6}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy(Ljava/util/LinkedHashMap;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p4, :cond_2

    .line 555
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v6

    .line 553
    invoke-virtual {p0, p1, v6, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 557
    invoke-virtual {p0, v5, p2, p1, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 567
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "userControlDisabledPackages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 569
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v4

    invoke-static {p3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 572
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 574
    invoke-virtual {v4}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p3}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_1

    .line 578
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v4

    .line 577
    invoke-static {p3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    and-int/2addr v3, v4

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V
    .locals 7

    .line 317
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isInheritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_0
    return-void
.end method

.method public final checkFor2gFailure(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 3

    .line 1501
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/devicepolicy/DevicePolicyEngine;->CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1508
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, "CAPABILITY_USES_ALLOWED_NETWORK_TYPES_BITMASK"

    .line 1509
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 1518
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final clear()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1493
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1494
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1495
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 1496
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearAllPolicies()V
    .locals 0

    .line 1488
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->clear()V

    .line 1489
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    return-void
.end method

.method public final doesAdminHavePoliciesLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 7

    .line 1414
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyKey;

    .line 1415
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/PolicyState;

    .line 1416
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1420
    :goto_0
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 1421
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyKey;

    .line 1422
    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1423
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1422
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 1423
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 1424
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final enforcePoliciesOnInheritableProfilesIfApplicable(Landroid/content/pm/UserInfo;)V
    .locals 1

    .line 1199
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1203
    :cond_0
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/pm/UserInfo;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {p2}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 890
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->enforcePolicy(Ljava/lang/Object;Landroid/content/Context;I)Z

    return-void
.end method

.method public final enforcePolicyOnUserLocked(ILcom/android/server/devicepolicy/PolicyState;)V
    .locals 4

    .line 1229
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isInheritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1233
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1234
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    .line 1235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    .line 1234
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDevicePolicyState()Landroid/app/admin/DevicePolicyState;
    .locals 8

    .line 1247
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1248
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1250
    :goto_0
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1251
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 1252
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/PolicyKey;

    .line 1254
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1256
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v7}, Lcom/android/server/devicepolicy/PolicyState;->getParcelablePolicyState()Landroid/app/admin/PolicyState;

    move-result-object v7

    .line 1254
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1259
    :cond_1
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1260
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1262
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 1264
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getParcelablePolicyState()Landroid/app/admin/PolicyState;

    move-result-object v5

    .line 1262
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1267
    :cond_2
    new-instance p0, Landroid/app/admin/DevicePolicyState;

    invoke-direct {p0, v1}, Landroid/app/admin/DevicePolicyState;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getEnforcingAdminsOnUser(I)Ljava/util/Set;
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1435
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1436
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGlobalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 649
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    monitor-exit v0

    return-object p0

    .line 655
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;
    .locals 3

    .line 855
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isLocalOnlyPolicy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 862
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {v2, p1}, Lcom/android/server/devicepolicy/PolicyState;-><init>(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 861
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    return-object p0

    .line 856
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is a local only policy."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLocalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 633
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 636
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    monitor-exit v0

    return-object p0

    .line 639
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 640
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLocalPolicyKeysSetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/util/Set;
    .locals 5

    .line 676
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 680
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 684
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 685
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/PolicyKey;->hasSameIdentifierAs(Landroid/app/admin/PolicyKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 686
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 687
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 688
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_2
    monitor-exit v0

    return-object v1

    .line 681
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLocalPolicyKeysSetByAllAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/Set;
    .locals 3

    .line 711
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 718
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/PolicyKey;

    .line 719
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/admin/PolicyKey;->hasSameIdentifierAs(Landroid/app/admin/PolicyKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 723
    :cond_2
    monitor-exit v0

    return-object v1

    .line 715
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLocalPolicySetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/lang/Object;
    .locals 3

    .line 613
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 617
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 618
    monitor-exit v0

    return-object v2

    .line 620
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    .line 621
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/PolicyValue;

    if-nez p0, :cond_1

    goto :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;
    .locals 3

    .line 830
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 840
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {v2, p1}, Lcom/android/server/devicepolicy/PolicyState;-><init>(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 839
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_1
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    return-object p0

    .line 831
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is a global only policy."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getProfileParentId(I)I
    .locals 1

    .line 1023
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getResolvedPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/lang/Object;
    .locals 3

    .line 589
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p0

    goto :goto_0

    .line 596
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 597
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object p0

    .line 598
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 600
    :cond_2
    invoke-virtual {p0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 601
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTargetUser(II)I
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    return v1

    .line 1016
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getProfileParentId(I)I

    move-result p0

    if-ne p0, p2, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    return v0
.end method

.method public getUserRestrictionPolicyKeysForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/util/Set;
    .locals 2

    .line 737
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 740
    :try_start_0
    iget-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 743
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 746
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;
    .locals 3

    .line 785
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 786
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyKey;

    .line 787
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyDefinition;->isUserRestrictionPolicy()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 791
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    .line 792
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyValue;

    if-eqz v2, :cond_0

    .line 793
    invoke-virtual {v2}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 796
    :cond_2
    check-cast v1, Landroid/app/admin/UserRestrictionPolicyKey;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public handlePackageChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1079
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public handleRoleChanged(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    .line 1181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-static {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1186
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object p2

    .line 1187
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1188
    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->reloadRoleAuthorities()V

    .line 1191
    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleStartUser(I)V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "start-user"

    .line 1054
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    return-void
.end method

.method public handleStopUser(I)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "stop-user"

    .line 1070
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    return-void
.end method

.method public handleUnlockUser(I)V
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "unlock-user"

    .line 1062
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    return-void
.end method

.method public handleUserCreated(Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 1173
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePoliciesOnInheritableProfilesIfApplicable(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public handleUserRemoved(I)V
    .locals 0

    .line 1165
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPoliciesForUser(I)V

    .line 1166
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdminsOnUser(I)V

    return-void
.end method

.method public final hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z
    .locals 3

    .line 816
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isLocalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 822
    :cond_1
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 823
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z
    .locals 3

    .line 802
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 811
    :cond_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/devicepolicy/PolicyState;

    .line 812
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isInheritDevicePolicyFromParent(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPackageInstalled(Ljava/lang/String;I)Z
    .locals 3

    const/4 p0, 0x1

    .line 1152
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p1

    const-string p2, "DevicePolicyEngine"

    const-string v0, "Error handling package changes"

    .line 1156
    invoke-static {p2, v0, p1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method

.method public final isProfileOfUser(II)Z
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eq p1, p2, :cond_0

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public load()V
    .locals 3

    const-string v0, "DevicePolicyEngine"

    const-string v1, "Reading device policies from file."

    .line 1450
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1452
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->clear()V

    .line 1453
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter-IA;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;->readFromFileLocked()V

    .line 1454
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->reapplyAllPoliciesLocked()V

    .line 1455
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V
    .locals 3

    .line 994
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 995
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const-string v2, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not protected by BIND_DEVICE_ADMIN permission!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePolicyEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final maybeSendOnPolicyChanged(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 8

    .line 963
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.app.admin.action.DEVICE_POLICY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    new-instance v7, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 3

    .line 507
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 512
    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 518
    invoke-virtual {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendDevicePolicyChangedToSystem(I)V

    return-void
.end method

.method public final onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    .locals 2

    .line 358
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v1

    .line 359
    invoke-virtual {p0, p1, v1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 363
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 374
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 380
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendDevicePolicyChangedToSystem(I)V

    return-void
.end method

.method public final reapplyAllPoliciesLocked()V
    .locals 5

    .line 1459
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyKey;

    .line 1460
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/PolicyState;

    .line 1463
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    .line 1464
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v1

    const/4 v3, -0x1

    .line 1465
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1467
    :goto_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1468
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1469
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1470
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    .line 1473
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v4

    .line 1475
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v3

    .line 1476
    invoke-virtual {p0, v4, v3, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 4

    .line 470
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 475
    invoke-virtual {v1, p2}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 481
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 484
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 491
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 495
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 497
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 498
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 0

    .line 868
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeLocalPoliciesForUser(I)V
    .locals 6

    .line 1304
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1305
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1307
    monitor-exit v0

    return-void

    .line 1310
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1311
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 1312
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    .line 1313
    new-instance v3, Ljava/util/HashSet;

    .line 1314
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1315
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1317
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v5

    .line 1316
    invoke-virtual {p0, v5, v4, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    goto :goto_0

    .line 1321
    :cond_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    .locals 8

    .line 261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    monitor-exit v0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v3

    .line 270
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 271
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    .line 273
    monitor-exit v0

    return-void

    .line 277
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 279
    invoke-virtual {v3, p2, v1}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Ljava/util/LinkedHashMap;)Z

    move-result v1

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v3, p2}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    :cond_3
    const/4 v1, 0x2

    .line 291
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 298
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 302
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 304
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 307
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 850
    :cond_0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removePersistentPreferredActivityPoliciesForPackage(Ljava/lang/String;I)V
    .locals 11

    const-string v0, "DevicePolicyEngine"

    .line 1110
    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {p0, v1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyKeysSetByAllAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/Set;

    move-result-object v1

    .line 1112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 1113
    instance-of v3, v2, Landroid/app/admin/IntentFilterPolicyKey;

    if-eqz v3, :cond_3

    .line 1118
    check-cast v2, Landroid/app/admin/IntentFilterPolicyKey;

    .line 1120
    invoke-virtual {v2}, Landroid/app/admin/IntentFilterPolicyKey;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/IntentFilter;

    .line 1122
    invoke-static {v2}, Lcom/android/server/devicepolicy/PolicyDefinition;->PERSISTENT_PREFERRED_ACTIVITY(Landroid/content/IntentFilter;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    .line 1124
    invoke-virtual {p0, v2, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1127
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    .line 1128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1129
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/PolicyValue;

    invoke-virtual {v7}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1130
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/PolicyValue;

    invoke-virtual {v7}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x0

    .line 1132
    :try_start_0
    invoke-interface {v4, p1, v7, v8, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1134
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/PolicyValue;

    invoke-virtual {v9}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    .line 1133
    invoke-interface {v4, v9, v7, v8, p2}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_2
    const-string v7, "Persistent preferred activity in package %s not found for user %d, removing policy for admin"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    .line 1138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1135
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    invoke-virtual {p0, v2, v6, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "Error handling package changes"

    .line 1143
    invoke-static {v0, v7, v6}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PolicyKey for PERSISTENT_PREFERRED_ACTIVITY is not of type IntentFilterPolicyKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 6

    .line 1276
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1277
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 1279
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    .line 1280
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1281
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1285
    :goto_1
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1286
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1287
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1289
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1290
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1289
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1290
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    .line 1291
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1293
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1292
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1297
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removePoliciesForAdminsOnUser(I)V
    .locals 1

    .line 1330
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object p1

    .line 1332
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1333
    invoke-virtual {p0, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendDevicePolicyChangedToSystem(I)V
    .locals 3

    .line 895
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 896
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 897
    new-instance v1, Landroid/app/BroadcastOptions;

    invoke-direct {v1}, Landroid/app/BroadcastOptions;-><init>()V

    const/4 v2, 0x1

    .line 898
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    const/4 v2, 0x2

    .line 899
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 901
    new-instance v2, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V
    .locals 4

    .line 946
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 948
    invoke-virtual {v1, p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 953
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v3

    .line 951
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 955
    invoke-virtual {p0, v1, p3, v2, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendOnPolicyChanged(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 8

    .line 910
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.app.admin.action.DEVICE_POLICY_SET_RESULT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    new-instance v7, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    invoke-static {v7}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)V

    return-void
.end method

.method public setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)V
    .locals 7

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->checkFor2gFailure(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DevicePolicyEngine"

    const-string p1, "Device does not support capabilities required to disable 2g. Not setting global policy state."

    .line 413
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    monitor-exit v0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 421
    invoke-virtual {v1, p2, p3}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    move-result v2

    .line 422
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z

    move-result v3

    if-nez p4, :cond_6

    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 433
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p4

    .line 432
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_3

    .line 436
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "userControlDisabledPackages"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 440
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 442
    invoke-virtual {p4}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    invoke-virtual {p3}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p4, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p4, v2

    goto :goto_0

    :cond_2
    move p4, v4

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    if-eqz v3, :cond_4

    move p3, v2

    goto :goto_1

    :cond_4
    move p3, v4

    :goto_1
    if-eqz p3, :cond_5

    move v2, v4

    :cond_5
    const/4 p3, -0x1

    .line 447
    invoke-virtual {p0, p2, p1, v2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 455
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 457
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 458
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    return-void
.end method

.method public setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V
    .locals 8

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    .line 159
    monitor-exit v0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 166
    invoke-virtual {v3, p2, p3, v1}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Ljava/util/LinkedHashMap;)Z

    move-result v1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3, p2, p3}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    move-result v1

    :goto_0
    if-nez p5, :cond_6

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 181
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p5

    .line 180
    invoke-static {p5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p5, :cond_4

    .line 184
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userControlDisabledPackages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 188
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 190
    invoke-virtual {p5}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Set;

    invoke-virtual {p3}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p5, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p5

    if-eqz p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    move p5, v1

    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    .line 192
    :goto_2
    invoke-virtual {p0, p2, p1, v1, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 201
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 203
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 205
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 224
    invoke-virtual {p2, p3}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    :goto_0
    if-nez p6, :cond_1

    .line 229
    invoke-virtual {p0, p1, p4, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 231
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 232
    invoke-virtual {p0, p1, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 234
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    return-void
.end method

.method public transferPolicies(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 6

    .line 750
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 751
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 752
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 753
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    .line 754
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 756
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v3

    .line 758
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyValue;

    .line 759
    invoke-virtual {p0, v3, p2, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 763
    :goto_1
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 764
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 765
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 766
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 767
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyKey;

    .line 768
    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 769
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 771
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v5

    .line 773
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyValue;

    .line 774
    invoke-virtual {p0, v5, p2, v4, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 778
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void

    :catchall_0
    move-exception p0

    .line 778
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateDeviceAdminServiceOnPackageChanged(Ljava/lang/String;I)V
    .locals 3

    .line 1344
    invoke-virtual {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    const-string v2, "enterprise"

    .line 1346
    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1349
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    const-string/jumbo v2, "package-broadcast"

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 4

    .line 1361
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v0

    .line 1363
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    .line 1364
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1368
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1369
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1371
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enterprise"

    .line 1375
    invoke-virtual {p1, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1378
    :cond_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1379
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "policy-added"

    .line 1378
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 3

    .line 1390
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->doesAdminHavePoliciesLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1393
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v0

    .line 1394
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1396
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1397
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const-string v1, "enterprise"

    .line 1404
    invoke-virtual {p1, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1407
    :cond_2
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1408
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "policy-removed"

    .line 1407
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->stopServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1036
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->stopServicesForUser(ILjava/lang/String;)V

    goto :goto_1

    .line 1039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/EnforcingAdmin;

    const-string v1, "enterprise"

    .line 1041
    invoke-virtual {v0, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1044
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1045
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0, p1, p3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final write()V
    .locals 3

    .line 1441
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DevicePolicyEngine"

    const-string v2, "Writing device policies to file."

    .line 1442
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter-IA;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;->writeToFileLocked()V

    .line 1444
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
