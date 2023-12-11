.class public final Lcom/android/server/pm/VerifyingSession;
.super Ljava/lang/Object;
.source "VerifyingSession.java"


# instance fields
.field public final mDataLoaderType:I

.field public mErrorMessage:Ljava/lang/String;

.field public final mInstallFlags:I

.field public final mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

.field public final mInstallSource:Lcom/android/server/pm/InstallSource;

.field public final mIsInherit:Z

.field public final mIsStaged:Z

.field public final mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field public final mOriginInfo:Lcom/android/server/pm/OriginInfo;

.field public final mPackageAbiOverride:Ljava/lang/String;

.field public final mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field public mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public final mRequiredInstalledVersionCode:J

.field public mRet:I

.field public final mSessionId:I

.field public final mSigningDetails:Landroid/content/pm/SigningDetails;

.field public final mUser:Landroid/os/UserHandle;

.field public final mUserActionRequired:Z

.field public final mUserActionRequiredType:I

.field public final mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

.field public mWaitForEnableRollbackToComplete:Z

.field public mWaitForIntegrityVerificationToComplete:Z

.field public mWaitForVerificationToComplete:Z

.field public sessionFlags:I


# direct methods
.method public static synthetic $r8$lambda$ArUNrYCbabE_h-th2phk-PAd_Sc(Lcom/android/server/pm/VerifyingSession;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->start()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/VerifyingSession;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetIntegrityVerificationTimeout(Lcom/android/server/pm/VerifyingSession;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->getIntegrityVerificationTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mstartVerificationTimeoutCountdown(Lcom/android/server/pm/VerifyingSession;IZLcom/android/server/pm/PackageVerificationResponse;J)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/VerifyingSession;->startVerificationTimeoutCountdown(IZLcom/android/server/pm/PackageVerificationResponse;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;Ljava/io/File;Ljava/lang/String;Landroid/content/pm/IPackageInstallObserver2;Landroid/content/pm/PackageInstaller$SessionParams;Lcom/android/server/pm/InstallSource;ILandroid/content/pm/SigningDetails;ILandroid/content/pm/parsing/PackageLite;ZLcom/android/server/pm/PackageManagerService;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    const/4 v1, 0x1

    .line 143
    iput v1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    .line 158
    iput-object p12, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 159
    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    .line 160
    new-instance p1, Lcom/android/server/pm/InstallPackageHelper;

    invoke-direct {p1, p12}, Lcom/android/server/pm/InstallPackageHelper;-><init>(Lcom/android/server/pm/PackageManagerService;)V

    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    if-eqz p2, :cond_0

    .line 163
    invoke-static {p2}, Lcom/android/server/pm/OriginInfo;->fromStagedFile(Ljava/io/File;)Lcom/android/server/pm/OriginInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p3}, Lcom/android/server/pm/OriginInfo;->fromStagedContainer(Ljava/lang/String;)Lcom/android/server/pm/OriginInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    .line 168
    :goto_0
    iput-object p4, p0, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    .line 169
    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    .line 170
    iput-object p6, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    .line 171
    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    .line 172
    new-instance p1, Lcom/android/server/pm/VerificationInfo;

    iget-object p2, p5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iget-object p3, p5, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iget p4, p5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-direct {p1, p2, p3, p4, p7}, Lcom/android/server/pm/VerificationInfo;-><init>(Landroid/net/Uri;Landroid/net/Uri;II)V

    iput-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    .line 178
    iput-object p8, p0, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 179
    iget-wide p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide p1, p0, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    .line 180
    iget-object p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    .line 182
    iput p9, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    .line 184
    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    .line 186
    iput-object p10, p0, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    .line 187
    iput-boolean p11, p0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    .line 188
    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    .line 189
    iget p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    .line 190
    iget-boolean p1, p5, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean p1, p0, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    return-void
.end method

.method public static matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 5

    .line 826
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 828
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 829
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_0

    goto :goto_1

    .line 833
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 834
    iget-object p0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    return-object v2

    .line 843
    :cond_3
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getDataLoaderType()I
    .locals 0

    .line 956
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    return p0
.end method

.method public getDefaultVerificationResponse()I
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 680
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const-string v2, "ensure_verify_apps"

    .line 679
    invoke-virtual {v0, v2, v1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 683
    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "verifier_default_response"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 947
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallerPackageUid()I
    .locals 0

    .line 968
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget p0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    return p0
.end method

.method public final getIntegrityVerificationTimeout()J
    .locals 5

    .line 365
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "app_integrity_verification_timeout"

    const-wide/16 v1, 0x7530

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    .line 370
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 0

    .line 944
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    return p0
.end method

.method public getSessionId()I
    .locals 0

    .line 953
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    return p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public getUserActionRequiredType()I
    .locals 0

    .line 959
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mUserActionRequiredType:I

    return p0
.end method

.method public handleIntegrityVerificationFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 885
    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    .line 886
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    return-void
.end method

.method public handleReturnCode()V
    .locals 2

    .line 897
    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->sendVerificationCompleteNotification()V

    .line 902
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 903
    invoke-static {p0}, Lcom/android/server/pm/PackageMetrics;->onVerificationFailed(Lcom/android/server/pm/VerifyingSession;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleRollbackEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 892
    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    .line 893
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    return-void
.end method

.method public handleStartVerify()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v2, v2, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPackageAbiOverride:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->getMinimalPackageInfo(Landroid/content/Context;Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PackageInfoLite;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    iget-wide v2, p0, Lcom/android/server/pm/VerifyingSession;->mRequiredInstalledVersionCode:J

    iget v4, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/server/pm/InstallPackageHelper;->verifyReplacingVersionCode(Landroid/content/pm/PackageInfoLite;JI)Landroid/util/Pair;

    move-result-object v1

    .line 205
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/android/server/pm/VerifyingSession;->setReturnCode(ILjava/lang/String;)V

    .line 206
    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v1, v1, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->isApex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/server/pm/VerifyingSession;->sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V

    .line 217
    :cond_1
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->sendEnableRollbackRequest()V

    :cond_2
    return-void
.end method

.method public handleVerificationFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    .line 881
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    return-void
.end method

.method public final isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 696
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "verifier_verify_adb_installs"

    const/4 v2, 0x1

    .line 695
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 699
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v4, "ensure_verify_apps"

    invoke-virtual {v3, p2, v4}, Lcom/android/server/pm/PackageManagerService;->isUserRestricted(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    const-string p0, "PackageManager"

    const-string p1, "Force verification of ADB install because of user restriction."

    .line 701
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_5

    .line 713
    iget-object p2, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/VerifyingSession;->packageExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    .line 718
    :cond_4
    iget-boolean p0, p1, Landroid/content/pm/PackageInfoLite;->debuggable:Z

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v2
.end method

.method public isApex()Z
    .locals 1

    .line 971
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInherit()Z
    .locals 0

    .line 965
    iget-boolean p0, p0, Lcom/android/server/pm/VerifyingSession;->mIsInherit:Z

    return p0
.end method

.method public isInstant()Z
    .locals 0

    .line 962
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIntegrityVerificationEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isStaged()Z
    .locals 0

    .line 974
    iget-boolean p0, p0, Lcom/android/server/pm/VerifyingSession;->mIsStaged:Z

    return p0
.end method

.method public final isVerificationEnabled(Landroid/content/pm/PackageInfoLite;ILjava/util/List;)Z
    .locals 10

    .line 735
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    .line 736
    :goto_0
    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 741
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/android/server/knox/ContainerDependencyWrapper;->getOwnerUidFromEdm(Landroid/content/Context;I)I

    move-result v4

    const-string/jumbo v5, "mum_container_policy"

    .line 742
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/knox/container/IKnoxContainerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/container/IKnoxContainerManager;

    move-result-object v5

    .line 743
    invoke-static {v4, p2}, Lcom/android/server/knox/ContainerDependencyWrapper;->getContextInfo(II)Lcom/samsung/android/knox/ContextInfo;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/samsung/android/knox/container/IKnoxContainerManager;->getPackagesFromInstallWhiteList(Lcom/samsung/android/knox/ContextInfo;)Ljava/util/List;

    move-result-object v4

    .line 744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PackageManager"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 745
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isVerificationEnabled :: approvedInstaller : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v5, ".*"

    .line 747
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "isVerificationEnabled :: installer policy contains *."

    .line 748
    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string v4, "isVerificationEnabled :: installer policy exits."

    .line 750
    invoke-static {v7, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v4

    .line 753
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 757
    :goto_3
    iget v4, p0, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_4

    .line 758
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result p0

    return p0

    :cond_4
    if-eqz v1, :cond_5

    return v3

    .line 766
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->isInstant()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_7

    .line 767
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 768
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 769
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 771
    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v4, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 772
    invoke-virtual {v1, v0, p3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    .line 783
    :cond_7
    iget p0, p0, Lcom/android/server/pm/VerifyingSession;->sessionFlags:I

    const/high16 p1, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public final matchVerifiers(Landroid/content/pm/PackageInfoLite;Ljava/util/List;Lcom/android/server/pm/PackageVerificationState;)Ljava/util/List;
    .locals 6

    .line 791
    iget-object v0, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 795
    :cond_0
    array-length v0, v0

    .line 796
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 798
    iget-object v3, p1, Landroid/content/pm/PackageInfoLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    aget-object v3, v3, v2

    .line 800
    iget-object v4, v3, Landroid/content/pm/VerifierInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 806
    :cond_1
    iget-object v5, p0, Lcom/android/server/pm/VerifyingSession;->mInstallPackageHelper:Lcom/android/server/pm/InstallPackageHelper;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/InstallPackageHelper;->getUidForVerifier(Landroid/content/pm/VerifierInfo;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 815
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {p3, v3}, Lcom/android/server/pm/PackageVerificationState;->addSufficientVerifier(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final packageExists(Ljava/lang/String;)Z
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    .line 690
    invoke-interface {p0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public populateInstallerExtras(Landroid/content/Intent;)V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string v1, "android.content.pm.extra.VERIFICATION_INSTALLER_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.ORIGINATING_URI"

    .line 852
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget-object v0, v0, Lcom/android/server/pm/VerificationInfo;->mReferrer:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.REFERRER"

    .line 856
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget v0, v0, Lcom/android/server/pm/VerificationInfo;->mOriginatingUid:I

    if-ltz v0, :cond_2

    const-string v1, "android.intent.extra.ORIGINATING_UID"

    .line 860
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mVerificationInfo:Lcom/android/server/pm/VerificationInfo;

    iget p0, p0, Lcom/android/server/pm/VerificationInfo;->mInstallerUid:I

    if-ltz p0, :cond_3

    const-string v0, "android.content.pm.extra.VERIFICATION_INSTALLER_UID"

    .line 864
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public final sendApkVerificationRequest(Landroid/content/pm/PackageInfoLite;)V
    .locals 4

    const-string v0, "PackageManager"

    .line 224
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v2, v1, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/android/server/pm/PackageManagerService;->mPendingVerificationToken:I

    .line 226
    new-instance v1, Lcom/android/server/pm/PackageVerificationState;

    invoke-direct {v1, p0}, Lcom/android/server/pm/PackageVerificationState;-><init>(Lcom/android/server/pm/VerifyingSession;)V

    .line 228
    iget-object v3, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/pm/VerifyingSession;->sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V

    .line 231
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/pm/VerifyingSession;->sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V

    .line 235
    invoke-virtual {v1}, Lcom/android/server/pm/PackageVerificationState;->areAllVerificationsComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPendingVerification:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 240
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v1, v2, :cond_1

    .line 241
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 244
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.intent.action.PACKAGE_INSTALL_STARTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "packageName"

    .line 245
    iget-object p1, p1, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userID"

    .line 246
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v1, "android.permission.HARDWARE_TEST"

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const-string/jumbo p0, "sendBroadcastAsUser. PACKAGE_INSTALL_STARTED"

    .line 248
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to send an intent for PACKAGE_INSTALL_STARTED: "

    .line 250
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendEnableRollbackRequest()V
    .locals 9

    .line 256
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollbackToken:I

    const-wide/32 v2, 0x40000

    const-string v0, "enable_rollback"

    .line 257
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPendingEnableRollback:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PACKAGE_ENABLE_ROLLBACK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.content.pm.extra.ENABLE_ROLLBACK_TOKEN"

    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.ENABLE_ROLLBACK_SESSION_ID"

    .line 265
    iget v3, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    .line 268
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10000001

    .line 269
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    iget-object v2, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v4, "android.permission.PACKAGE_ROLLBACK_AGENT"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/android/server/pm/VerifyingSession;->mWaitForEnableRollbackToComplete:Z

    const-string/jumbo v0, "rollback"

    const-string v2, "enable_rollback_timeout"

    const-wide/16 v3, 0x2710

    .line 285
    invoke-static {v0, v2, v3, v4}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v5

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 293
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 294
    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 295
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendIntegrityVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->isIntegrityVerificationEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p3

    .line 307
    invoke-virtual {v3, v4}, Lcom/android/server/pm/PackageVerificationState;->setIntegrityVerificationResult(I)V

    return-void

    .line 312
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string v3, "android.intent.action.PACKAGE_NEEDS_INTEGRITY_VERIFICATION"

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v5, v5, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x50000001

    .line 321
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_ID"

    .line 323
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    iget-object v3, v2, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    const-string v5, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.VERSION_CODE"

    .line 325
    iget v5, v2, Landroid/content/pm/PackageInfoLite;->versionCode:I

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.LONG_VERSION_CODE"

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 327
    invoke-virtual {v0, v6}, Lcom/android/server/pm/VerifyingSession;->populateInstallerExtras(Landroid/content/Intent;)V

    const-string v2, "android"

    .line 330
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v2

    .line 334
    iget-object v3, v0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    sget-object v7, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 337
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    new-instance v11, Lcom/android/server/pm/VerifyingSession$1;

    invoke-direct {v11, v0, v1}, Lcom/android/server/pm/VerifyingSession$1;-><init>(Lcom/android/server/pm/VerifyingSession;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 334
    invoke-virtual/range {v5 .. v15}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-wide/32 v2, 0x40000

    const-string v5, "integrity_verification"

    .line 351
    invoke-static {v2, v3, v5, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 355
    iput-boolean v4, v0, Lcom/android/server/pm/VerifyingSession;->mWaitForIntegrityVerificationToComplete:Z

    return-void
.end method

.method public final sendPackageVerificationRequest(ILandroid/content/pm/PackageInfoLite;Lcom/android/server/pm/PackageVerificationState;)V
    .locals 43

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 392
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    if-ne v2, v3, :cond_0

    .line 393
    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    :cond_0
    move-object v15, v2

    .line 395
    invoke-virtual {v15}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v14

    .line 397
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 398
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    iget v3, v7, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    and-int/lit8 v4, v3, 0x20

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    const-string v3, "debug.pm.adb_verifier_override_packages"

    const-string v4, ""

    .line 406
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ";"

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    array-length v6, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    .line 411
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v10}, Lcom/android/server/pm/VerifyingSession;->packageExists(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 412
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 416
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 421
    invoke-virtual {v7, v0, v14, v13}, Lcom/android/server/pm/VerifyingSession;->isAdbVerificationEnabled(Landroid/content/pm/PackageInfoLite;IZ)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v12, v4

    move/from16 v25, v13

    goto :goto_1

    :cond_3
    move-object v12, v2

    const/16 v25, 0x0

    .line 430
    :goto_1
    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-boolean v2, v2, Lcom/android/server/pm/OriginInfo;->mExisting:Z

    if-nez v2, :cond_16

    invoke-virtual {v7, v0, v14, v12}, Lcom/android/server/pm/VerifyingSession;->isVerificationEnabled(Landroid/content/pm/PackageInfoLite;ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_f

    .line 440
    :cond_4
    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 442
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    :goto_2
    const-string v10, "PackageManager"

    if-ltz v2, :cond_6

    .line 444
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v3, v15}, Lcom/android/server/pm/Computer;->isApplicationEffectivelyEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required verifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is disabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 452
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move/from16 v26, v14

    const-wide/32 v13, 0x10000000

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v9, v26

    .line 453
    invoke-interface {v11, v3, v13, v14, v9}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    .line 455
    invoke-virtual {v1, v3}, Lcom/android/server/pm/PackageVerificationState;->addRequiredVerifierUid(I)V

    move v14, v9

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    move/from16 v9, v26

    .line 458
    new-instance v6, Landroid/content/Intent;

    const-string v4, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 459
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    new-instance v2, Ljava/io/File;

    iget-object v5, v7, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v5, v5, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 462
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 465
    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v19, "application/vnd.android.package-archive"

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/pm/PackageManagerService;->queryIntentReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v26

    const-string v2, "android.content.pm.extra.VERIFICATION_ID"

    .line 474
    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_INSTALL_FLAGS"

    .line 476
    iget v13, v7, Lcom/android/server/pm/VerifyingSession;->mInstallFlags:I

    invoke-virtual {v6, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v3, v0, Landroid/content/pm/PackageInfoLite;->packageName:Ljava/lang/String;

    const-string v13, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_VERSION_CODE"

    .line 482
    iget v13, v0, Landroid/content/pm/PackageInfoLite;->versionCode:I

    invoke-virtual {v6, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.VERIFICATION_LONG_VERSION_CODE"

    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/content/pm/PackageInfoLite;->getLongVersionCode()J

    move-result-wide v13

    .line 485
    invoke-virtual {v6, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    iget-object v3, v7, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v3}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v13, v7, Lcom/android/server/pm/VerifyingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v13}, Landroid/content/pm/parsing/PackageLite;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v13

    .line 493
    invoke-static {v3}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v31, v2

    const-string v2, "android.content.pm.extra.VERIFICATION_ROOT_HASH"

    if-eqz v14, :cond_8

    .line 494
    invoke-static {v3, v13}, Lcom/android/server/pm/PackageManagerServiceUtils;->buildVerificationRootHashString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v14, v3

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    .line 501
    :goto_4
    iget v3, v7, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    const-string v13, "android.content.pm.extra.DATA_LOADER_TYPE"

    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    iget v3, v7, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    const-string v8, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.content.pm.extra.USER_ACTION_REQUIRED"

    move-object/from16 v33, v2

    .line 505
    iget-boolean v2, v7, Lcom/android/server/pm/VerifyingSession;->mUserActionRequired:Z

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 507
    invoke-virtual {v7, v6}, Lcom/android/server/pm/VerifyingSession;->populateInstallerExtras(Landroid/content/Intent;)V

    .line 512
    iget v2, v7, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    .line 513
    invoke-virtual {v2}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 516
    :goto_5
    iget-object v2, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/android/server/pm/VerificationUtils;->getVerificationTimeout(Landroid/content/Context;Z)J

    move-result-wide v35

    .line 520
    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    .line 519
    invoke-virtual {v7, v0, v2, v1}, Lcom/android/server/pm/VerifyingSession;->matchVerifiers(Landroid/content/pm/PackageInfoLite;Ljava/util/List;Lcom/android/server/pm/PackageVerificationState;)Ljava/util/List;

    move-result-object v2

    .line 523
    iget-boolean v0, v0, Landroid/content/pm/PackageInfoLite;->isSdkLibrary:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 527
    :cond_a
    new-instance v0, Landroid/content/ComponentName;

    move/from16 v37, v3

    const-string v3, "android"

    move-object/from16 v38, v14

    const-string v14, "com.android.server.sdksandbox.SdkSandboxVerifierReceiver"

    invoke-direct {v0, v3, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageVerificationState;->addSufficientVerifier(I)V

    goto :goto_6

    :cond_b
    move/from16 v37, v3

    move-object/from16 v38, v14

    .line 535
    :goto_6
    iget-object v0, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Lcom/android/server/DeviceIdleInternal;

    .line 536
    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/android/server/DeviceIdleInternal;

    .line 537
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v40

    const/16 v19, 0x0

    const/16 v20, 0x131

    const-string v21, ""

    move-object/from16 v16, v40

    move-wide/from16 v17, v35

    .line 538
    invoke-virtual/range {v16 .. v21}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    if-eqz v2, :cond_d

    .line 547
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Additional verifiers required, but none installed."

    .line 550
    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x16

    .line 551
    invoke-virtual {v7, v1, v0}, Lcom/android/server/pm/VerifyingSession;->setReturnCode(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    .line 554
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 555
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    .line 556
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x131

    const-string/jumbo v24, "package verifier"

    move-object/from16 v16, v39

    move-wide/from16 v19, v35

    move/from16 v21, v9

    .line 555
    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 560
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 561
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 562
    iget-object v3, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    move/from16 p2, v0

    .line 564
    invoke-virtual/range {v40 .. v40}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p3, v2

    const/4 v2, 0x0

    .line 562
    invoke-virtual {v3, v14, v15, v2, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_7

    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 569
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "No required verifiers"

    .line 570
    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 575
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/VerifyingSession;->getDefaultVerificationResponse()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v14, 0x2

    goto :goto_9

    :cond_f
    const/4 v3, -0x1

    move v14, v3

    .line 581
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-wide/32 v0, 0x10000000

    .line 582
    invoke-interface {v11, v3, v0, v1, v9}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    if-eqz v25, :cond_12

    .line 587
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_b

    .line 601
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v27, v4

    const/high16 v4, 0x10000000

    .line 603
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 605
    new-instance v1, Ljava/io/File;

    iget-object v4, v7, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v4, v4, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget v1, v7, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    iget v1, v7, Lcom/android/server/pm/VerifyingSession;->mDataLoaderType:I

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v1, v33

    move-object/from16 v4, v38

    if-eqz v38, :cond_11

    .line 610
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    :cond_11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 p2, v1

    move-object/from16 v33, v13

    const/16 v38, 0x0

    move/from16 v13, p1

    neg-int v1, v13

    move-object/from16 p3, v4

    move-object/from16 v4, v31

    .line 615
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v31, v0

    move-object/from16 v41, v38

    goto :goto_d

    :cond_12
    :goto_b
    move-object/from16 v27, v4

    move-object/from16 v4, v31

    move-object/from16 p2, v33

    move-object/from16 p3, v38

    const/16 v38, 0x0

    move-object/from16 v33, v13

    move/from16 v13, p1

    .line 589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v25, :cond_13

    .line 592
    invoke-virtual/range {v26 .. v26}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 591
    invoke-static {v3, v1}, Lcom/android/server/pm/VerifyingSession;->matchComponentForVerifier(Ljava/lang/String;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_c

    .line 595
    :cond_13
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    const-string v1, "android.permission.PACKAGE_VERIFICATION_AGENT"

    move-object/from16 v31, v0

    move-object/from16 v41, v1

    .line 620
    :goto_d
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v17

    const/16 v22, 0x0

    const/16 v23, 0x131

    const-string/jumbo v24, "package verifier"

    move-object/from16 v16, v39

    move-object/from16 v18, v3

    move-wide/from16 v19, v35

    move/from16 v21, v9

    invoke-interface/range {v16 .. v24}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 624
    new-instance v1, Lcom/android/server/pm/PackageVerificationResponse;

    invoke-direct {v1, v14, v2}, Lcom/android/server/pm/PackageVerificationResponse;-><init>(II)V

    if-eqz v37, :cond_14

    const-wide/32 v16, 0x10000000

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v18, v1

    const/16 v19, 0x1

    move/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v2, v37

    move-object v4, v3

    move/from16 v23, v37

    const/high16 v22, 0x10000000

    move-object/from16 v3, v18

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v27

    move-object/from16 v27, p3

    move-object v6, v4

    move-wide/from16 v4, v35

    .line 629
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/VerifyingSession;->startVerificationTimeoutCountdown(IZLcom/android/server/pm/PackageVerificationResponse;J)V

    goto :goto_e

    :cond_14
    move-object/from16 v20, p2

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v27

    move/from16 v23, v37

    const-wide/32 v16, 0x10000000

    const/16 v19, 0x1

    const/high16 v22, 0x10000000

    move-object/from16 v27, p3

    move-object v6, v3

    .line 634
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending PACKAGE_NEEDS_VERIFICATION to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/server/pm/VerifyingSession;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v0, v7, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const/16 v30, -0x1

    .line 641
    invoke-virtual/range {v40 .. v40}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v34

    new-instance v37, Lcom/android/server/pm/VerifyingSession$2;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move/from16 v2, v23

    move/from16 v3, p1

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-wide/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/VerifyingSession$2;-><init>(Lcom/android/server/pm/VerifyingSession;ZILcom/android/server/pm/PackageVerificationResponse;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v9

    move-object/from16 v9, v18

    move-object v5, v10

    move-object/from16 v10, v31

    move-object v6, v11

    move-object v11, v15

    move-object/from16 v31, v12

    move-object/from16 v12, v41

    move-wide/from16 v41, v16

    move/from16 v13, v30

    move/from16 v30, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 640
    invoke-virtual/range {v9 .. v19}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move v9, v4

    move-object v10, v5

    move-object v11, v6

    move/from16 v37, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move/from16 v14, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    move-object/from16 v2, v38

    move-object/from16 v33, v20

    move-object/from16 v31, v21

    move-object/from16 v38, v27

    goto/16 :goto_a

    :cond_15
    const-wide/32 v0, 0x40000

    const-string/jumbo v2, "verification"

    move/from16 v3, p1

    .line 655
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, v7, Lcom/android/server/pm/VerifyingSession;->mWaitForVerificationToComplete:Z

    return-void

    .line 432
    :cond_16
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/PackageVerificationState;->passRequiredVerification()V

    return-void
.end method

.method public final sendVerificationCompleteNotification()V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0, p0}, Lcom/android/server/pm/MultiPackageVerifyingSession;->trySendVerificationCompleteNotification(Lcom/android/server/pm/VerifyingSession;)V

    goto :goto_0

    .line 912
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iget v1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, p0, v2}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PackageManager"

    const-string v0, "Observer no longer exists."

    .line 915
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setReturnCode(ILjava/lang/String;)V
    .locals 2

    .line 871
    iget v0, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 874
    iput p1, p0, Lcom/android/server/pm/VerifyingSession;->mRet:I

    .line 875
    iput-object p2, p0, Lcom/android/server/pm/VerifyingSession;->mErrorMessage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    const-string/jumbo v0, "queueVerify"

    .line 923
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/32 v2, 0x40000

    .line 922
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    const-string/jumbo v0, "start"

    .line 924
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleStartVerify()V

    .line 926
    invoke-virtual {p0}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 927
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final startVerificationTimeoutCountdown(IZLcom/android/server/pm/PackageVerificationResponse;J)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 667
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 668
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 669
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyingSession{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object p0, p0, Lcom/android/server/pm/OriginInfo;->mFile:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verifyStage()V
    .locals 4

    const-string/jumbo v0, "queueVerify"

    .line 932
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/32 v2, 0x40000

    .line 931
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 933
    iget-object v0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/VerifyingSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public verifyStage(Ljava/util/List;)V
    .locals 1

    .line 938
    new-instance v0, Lcom/android/server/pm/MultiPackageVerifyingSession;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/MultiPackageVerifyingSession;-><init>(Lcom/android/server/pm/VerifyingSession;Ljava/util/List;)V

    .line 940
    iget-object p0, p0, Lcom/android/server/pm/VerifyingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/android/server/pm/VerifyingSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/MultiPackageVerifyingSession;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
