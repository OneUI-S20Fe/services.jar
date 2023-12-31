.class public final Lcom/android/server/pm/PackageRemovedInfo;
.super Ljava/lang/Object;
.source "PackageRemovedInfo.java"


# static fields
.field public static final EMPTY_INT_ARRAY:[I


# instance fields
.field public mArgs:Lcom/android/server/pm/InstallArgs;

.field public mBroadcastAllowList:Landroid/util/SparseArray;

.field public mBroadcastUsers:[I

.field public mDataRemoved:Z

.field public mInstallReasons:Landroid/util/SparseIntArray;

.field public mInstallerPackageName:Ljava/lang/String;

.field public mInstantUserIds:[I

.field public mIsExternal:Z

.field public mIsRemovedPackageSystemUpdate:Z

.field public mIsStaticSharedLib:Z

.field public mIsUpdate:Z

.field public mOrigUsers:[I

.field public final mPackageSender:Lcom/android/server/pm/PackageSender;

.field public mRemovedAppId:I

.field public mRemovedForAllUsers:Z

.field public mRemovedPackage:Ljava/lang/String;

.field public mRemovedPackageVersionCode:J

.field public mRemovedUsers:[I

.field public mUid:I

.field public mUninstallReasons:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 60
    sput-object v0, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageSender;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 41
    iput v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedAppId:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 44
    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 45
    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    .line 59
    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mArgs:Lcom/android/server/pm/InstallArgs;

    .line 63
    iput-object p1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    return-void
.end method

.method public static getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;
    .locals 8

    .line 102
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 103
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    move-wide v3, v0

    .line 107
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v5, 0x0

    const-string v7, ""

    move-object v2, v0

    move v6, p0

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public populateUsers([ILcom/android/server/pm/PackageSetting;)V
    .locals 3

    .line 168
    iput-object p1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    return-void

    .line 174
    :cond_0
    sget-object v0, Lcom/android/server/pm/PackageRemovedInfo;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 175
    iput-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    .line 176
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 177
    aget v1, p1, v0

    .line 178
    invoke-virtual {p2, v1}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    goto :goto_1

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sendPackageRemovedBroadcastInternal(ZZ)V
    .locals 13

    .line 115
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedAppId:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    :goto_0
    move v12, v0

    const-string v0, "android.intent.extra.UID"

    .line 117
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.intent.extra.DATA_REMOVED"

    .line 118
    iget-boolean v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.intent.extra.SYSTEM_UPDATE_UNINSTALL"

    .line 119
    iget-boolean v1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "android.intent.extra.DONT_KILL_APP"

    .line 120
    invoke-virtual {v11, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "android.intent.extra.USER_INITIATED"

    .line 121
    invoke-virtual {v11, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-boolean p1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string p2, "android.intent.extra.REPLACING"

    .line 124
    invoke-virtual {v11, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string p2, "android.intent.extra.REMOVED_FOR_ALL_USERS"

    .line 126
    iget-boolean v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    invoke-virtual {v11, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 130
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget-object v8, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 134
    :cond_4
    iget-boolean p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsStaticSharedLib:Z

    if-eqz p2, :cond_5

    return-void

    .line 139
    :cond_5
    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 140
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget-object v8, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    iget-object v9, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v1, "android.intent.action.PACKAGE_REMOVED_INTERNAL"

    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const-string v5, "android"

    iget-object v7, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget-object v8, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    iget-object v9, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    invoke-interface/range {v0 .. v10}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 147
    iget-boolean p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    if-nez p2, :cond_6

    .line 148
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    iget-object v2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget-object v8, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    iget-object v9, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 151
    iget-object p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    invoke-interface {p2, v0, v12}, Lcom/android/server/pm/PackageSender;->notifyPackageRemoved(Ljava/lang/String;I)V

    .line 154
    :cond_6
    iget p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedAppId:I

    if-ltz p2, :cond_8

    if-eqz p1, :cond_7

    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 158
    iget-object p2, p0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    invoke-virtual {v11, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v1, "android.intent.action.UID_REMOVED"

    const/4 v2, 0x0

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    iget-object v8, p0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    iget-object v9, p0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public sendPackageRemovedBroadcasts(ZZ)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageRemovedInfo;->sendPackageRemovedBroadcastInternal(ZZ)V

    return-void
.end method

.method public sendSystemPackageUpdatedBroadcasts()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/server/pm/PackageRemovedInfo;->sendSystemPackageUpdatedBroadcastsInternal()V

    :cond_0
    return-void
.end method

.method public final sendSystemPackageUpdatedBroadcastsInternal()V
    .locals 24

    move-object/from16 v0, p0

    .line 77
    new-instance v12, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v12, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 78
    iget v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedAppId:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    :goto_0
    const-string v2, "android.intent.extra.UID"

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    iget-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    iget-object v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/4 v11, 0x0

    move-object v4, v12

    invoke-interface/range {v1 .. v11}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 82
    iget-object v6, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 83
    iget-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    iget-object v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-interface/range {v1 .. v11}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 87
    iget-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    iget-object v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    invoke-interface/range {v1 .. v11}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    iget-object v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    const/4 v11, 0x0

    move-object v4, v12

    invoke-interface/range {v1 .. v11}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 94
    iget-object v13, v0, Lcom/android/server/pm/PackageRemovedInfo;->mPackageSender:Lcom/android/server/pm/PackageSender;

    const-string v14, "android.intent.action.MY_PACKAGE_REPLACED"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v1, 0x137

    .line 96
    invoke-static {v1}, Lcom/android/server/pm/PackageRemovedInfo;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v23

    move-object/from16 v18, v0

    .line 94
    invoke-interface/range {v13 .. v23}, Lcom/android/server/pm/PackageSender;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    return-void
.end method
