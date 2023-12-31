.class public Lcom/android/server/wm/ActivityStartInterceptor;
.super Ljava/lang/Object;
.source "ActivityStartInterceptor.java"


# instance fields
.field public mAInfo:Landroid/content/pm/ActivityInfo;

.field public mActivityOptions:Landroid/app/ActivityOptions;

.field public mCallingFeatureId:Ljava/lang/String;

.field public mCallingPackage:Ljava/lang/String;

.field public mCallingPid:I

.field public mCallingUid:I

.field public mInTask:Lcom/android/server/wm/Task;

.field public mInTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mIntent:Landroid/content/Intent;

.field public mIsInterceptedForAliasActivity:Z

.field public mIsInterceptedForCarLife:Z

.field public mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

.field public mRInfo:Landroid/content/pm/ResolveInfo;

.field public mRealCallingPid:I

.field public mRealCallingUid:I

.field public mResolvedType:Ljava/lang/String;

.field public final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mServiceContext:Landroid/content/Context;

.field public mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field public mStartFlags:I

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$BNXJruDjzHPmsqIw0sxGqQampFI(Lcom/android/server/wm/ActivityStartInterceptor;ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStartInterceptor;->lambda$isPackageInDefaultAndLaunchInCarLife$1(ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZ3oZrgx5Vc4hoM7ldPWtPrf-1U(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->lambda$interceptMultiWindowAliasActivityIfNeeded$2(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z0DbSDBR4AMVsLXrDFBdBXfB2K0(Lcom/android/server/wm/ActivityStartInterceptor;ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStartInterceptor;->lambda$isPackageInCarlifeAndLaunchInOther$0(ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 2

    .line 154
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/RootWindowContainer;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/RootWindowContainer;Landroid/content/Context;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 161
    iput-object p2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 162
    iput-object p3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 163
    iput-object p4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    return-void
.end method

.method public static isKeepProfilesRunningEnabled()Z
    .locals 1

    .line 758
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 759
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManagerInternal;->isKeepProfilesRunningEnabled()Z

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

.method public static synthetic lambda$interceptMultiWindowAliasActivityIfNeeded$2(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)I
    .locals 2

    .line 890
    iget-wide v0, p1, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iget-wide p0, p0, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$isPackageInCarlifeAndLaunchInOther$0(ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPackageInCarlifeAndLaunchInOther, start package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    .line 314
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchDisplayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCarLifeDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    .line 313
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 318
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$isPackageInDefaultAndLaunchInCarLife$1(ILjava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPackageInDefaultAndLaunchInCarLife, start package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    .line 345
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchDisplayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCarLifeDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityTaskManager"

    .line 344
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 349
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createCarlifeHomeIntent(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.carlink.action.HOME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10800000

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.samsung.android.carlink"

    const-string v2, "com.samsung.android.carlink.common.StartInterceptorActivity"

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.USER_ID"

    .line 364
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PACKAGE_NAME"

    .line 365
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "orginal_intent"

    .line 366
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final createIntentSenderForOriginalIntent(II)Landroid/content/IntentSender;
    .locals 15

    move-object v0, p0

    .line 372
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->deferCrossProfileAppsAnimationIfNecessary()Landroid/os/Bundle;

    move-result-object v1

    .line 373
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->getLaunchTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 378
    invoke-static {v1}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v1

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 380
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskFragmentToken(Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    .line 381
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    move-object v14, v1

    .line 383
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v11

    iget-object v0, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    move/from16 v6, p1

    move/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(ILjava/lang/String;Ljava/lang/String;IILandroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/IIntentSender;

    move-result-object v0

    .line 388
    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v1
.end method

.method public final deferCrossProfileAppsAnimationIfNecessary()Landroid/os/Bundle;
    .locals 2

    .line 523
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCrossProfileAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 524
    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 525
    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1060
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getActualDisplayId()I
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1048
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz p0, :cond_1

    .line 1049
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    move v0, p0

    :cond_1
    return v0
.end method

.method public final getInterceptorInfo(Ljava/lang/Runnable;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
    .locals 10

    .line 784
    new-instance v9, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iget v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;-><init>(IIIIILandroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 786
    invoke-virtual {v9, v0}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    .line 787
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 789
    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCheckedOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object p0

    .line 790
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setClearOptionsAnimationRunnable(Ljava/lang/Runnable;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object p0

    .line 791
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->build()Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchDisplayId()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 269
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result p0

    goto :goto_0

    .line 271
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLaunchTaskFragment()Lcom/android/server/wm/TaskFragment;
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 405
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 409
    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-static {v0, p0}, Lcom/android/server/wm/TaskFragment;->fromTaskFragmentToken(Landroid/os/IBinder;Lcom/android/server/wm/ActivityTaskManagerService;)Lcom/android/server/wm/TaskFragment;

    move-result-object p0

    return-object p0
.end method

.method public final getPersonaManagerInternal()Lcom/samsung/android/knox/PersonaManagerInternal;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    if-nez v0, :cond_0

    .line 993
    const-class v0, Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/PersonaManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    .line 995
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    return-object p0
.end method

.method public hasAliasActivity(Landroid/content/Intent;)Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasCarLifeDisplay()Z
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 244
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 245
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasCrossProfileAnimation()Z
    .locals 1

    .line 512
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz p0, :cond_0

    .line 513
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;IILandroid/app/ActivityOptions;)Z
    .locals 10

    move-object v0, p0

    .line 421
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    move-object v1, p1

    .line 423
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    move/from16 v1, p7

    .line 424
    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    move/from16 v1, p8

    .line 425
    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    move-object v1, p2

    .line 426
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    move-object v1, p3

    .line 427
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    move-object v1, p4

    .line 428
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    move-object v1, p5

    .line 429
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    move-object/from16 v1, p6

    .line 430
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    move-object/from16 v1, p9

    .line 431
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 433
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptQuietProfileIfNeeded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptSuspendedPackageIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 443
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptLockTaskModeViolationPackageIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptHarmfulAppIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 453
    :cond_3
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptCarlifeHomeIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 460
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->getPersonaManagerInternal()Lcom/samsung/android/knox/PersonaManagerInternal;

    move-result-object v1

    iget v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/knox/PersonaManagerInternal;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 461
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptSuperLockIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 468
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptLockedManagedProfileIfNeeded()Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 472
    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 473
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityInterceptorCallbacks()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 475
    invoke-virtual {p0, v3}, Lcom/android/server/wm/ActivityStartInterceptor;->getInterceptorInfo(Ljava/lang/Runnable;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 477
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 478
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 479
    invoke-virtual {p0, v7, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->shouldInterceptActivityLaunch(ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 483
    :cond_7
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityInterceptorCallback;

    .line 484
    invoke-interface {v7, v4}, Lcom/android/server/wm/ActivityInterceptorCallback;->onInterceptActivityLaunch(Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;

    move-result-object v7

    if-nez v7, :cond_8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 489
    :cond_8
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 490
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->getActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 491
    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 492
    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    .line 493
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->isActivityResolved()Z

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 496
    :cond_9
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const/4 v5, 0x0

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v7, 0x0

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 498
    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v4, v5, v1, v6, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v2

    .line 504
    :cond_a
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptMultiWindowAliasActivityIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v5
.end method

.method public interceptCarlifeHomeIfNeeded()Z
    .locals 13

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCarLifeDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->getLaunchDisplayId()I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->isBackToCarlifeHomePage()Z

    move-result v2

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStartInterceptor;->isCarLifeNeedRestartApp(I)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    return v1

    .line 219
    :cond_2
    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/android/server/wm/ActivityStartInterceptor;->createCarlifeHomeIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 220
    iget-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v10, 0x0

    iget v11, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v12, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    move-object v7, v4

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 223
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 224
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    .line 225
    iput-object v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    const-string/jumbo v1, "orginal_intent"

    .line 226
    iget-object v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "launch_display_id"

    .line 227
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_back_to_home"

    .line 228
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_restart_app"

    .line 229
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    iput-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 231
    iput-object v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 232
    iput-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    const-string p0, "ActivityTaskManager"

    const-string v1, "Start CarLifeStartInterceptActivity and handler intent"

    .line 234
    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    return v1
.end method

.method public final interceptHarmfulAppIfNeeded()Z
    .locals 11

    const/4 v0, 0x0

    .line 726
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    .line 727
    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 736
    :cond_0
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v2, 0x54000000

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(II)Landroid/content/IntentSender;

    move-result-object v0

    .line 739
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/android/internal/app/HarmfulAppWarningActivity;->createHarmfulAppWarningIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/IntentSender;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 742
    iget v10, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v10, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 743
    iget v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v6, 0x0

    .line 744
    iput-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 746
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 748
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final interceptLockTaskModeViolationPackageIfNeeded()Z
    .locals 9

    .line 616
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    .line 620
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 621
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-static {v2, v4}, Lcom/android/server/wm/ActivityRecord;->getLockTaskLaunchMode(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;)I

    move-result v2

    .line 622
    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v0, v4, v3, v2}, Lcom/android/server/wm/LockTaskController;->isActivityAllowed(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 625
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/internal/app/BlockedAppActivity;->createIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 626
    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 627
    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v4, 0x0

    .line 628
    iput-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 629
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 631
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final interceptLockedManagedProfileIfNeeded()Z
    .locals 9

    .line 636
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptWithConfirmCredentialsIfNeeded(Landroid/content/pm/ActivityInfo;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 640
    :cond_0
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 641
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 642
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->getLaunchTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    const-string v3, "android.intent.extra.TASK_ID"

    if-eqz v2, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->isFreeFormMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ActivityTaskManager"

    const-string v2, "Ignore setLaunchTaskId when dex mode."

    .line 655
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_2

    .line 658
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 663
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 669
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 671
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v1, :cond_5

    .line 675
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 678
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 679
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 681
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0
.end method

.method public final interceptMultiWindowAliasActivityIfNeeded()Z
    .locals 19

    move-object/from16 v0, p0

    .line 815
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 819
    :goto_0
    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_1

    .line 820
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->isStartedFromWindowTypeLauncher()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 822
    :goto_1
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    return v2

    :cond_2
    if-eqz v5, :cond_3

    .line 824
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    return v2

    .line 827
    :cond_3
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v5, :cond_4

    return v2

    .line 829
    :cond_4
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_22

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_22

    iget v5, v5, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 830
    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_d

    .line 834
    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 836
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v2

    .line 840
    :cond_6
    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v2

    .line 845
    :goto_2
    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v7, :cond_b

    .line 846
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 848
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    .line 847
    invoke-static {v8}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 849
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v2

    .line 851
    :goto_3
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_4

    :cond_9
    move v8, v2

    .line 855
    :goto_4
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v9

    if-nez v9, :cond_a

    .line 858
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v9

    .line 860
    :cond_a
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    move v6, v10

    goto :goto_5

    :cond_b
    move v7, v2

    move v8, v7

    move v9, v8

    .line 866
    :cond_c
    :goto_5
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    if-nez v10, :cond_d

    .line 868
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v10

    .line 873
    :cond_d
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    :goto_6
    move v8, v3

    goto :goto_7

    :cond_f
    const/4 v11, 0x5

    .line 875
    invoke-virtual {v10, v11, v2}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    if-nez v7, :cond_e

    if-ne v9, v11, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_6

    .line 881
    :cond_12
    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    move v8, v2

    .line 887
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 888
    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v11, v12, v13, v9}, Lcom/android/server/wm/MultiInstanceController;->findAliasManagedTaskInPackage(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 890
    new-instance v11, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 891
    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    if-eqz v1, :cond_16

    .line 894
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    .line 895
    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_8

    .line 898
    :cond_15
    invoke-virtual {v11}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 899
    invoke-virtual {v0, v11}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    .line 904
    :cond_16
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v11, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v4, :cond_1e

    :cond_17
    move v1, v2

    .line 906
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1c

    .line 907
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    .line 908
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    if-eq v7, v6, :cond_19

    .line 909
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v7

    const/4 v10, 0x2

    if-eq v7, v10, :cond_18

    if-ne v6, v10, :cond_1b

    .line 911
    :cond_18
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    .line 917
    :cond_19
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 918
    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 919
    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    .line 922
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1b
    add-int/2addr v1, v3

    goto :goto_9

    :cond_1c
    if-nez v8, :cond_20

    .line 927
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1d

    :goto_a
    move v1, v3

    goto :goto_c

    .line 931
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_20

    .line 932
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 933
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_1e
    if-eqz v7, :cond_20

    .line 939
    invoke-virtual {v10}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 940
    invoke-virtual {v10, v7}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 941
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_b

    :cond_1f
    move-object v1, v11

    .line 943
    :goto_b
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 944
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    :cond_20
    move v1, v2

    :goto_c
    if-nez v8, :cond_21

    if-eqz v1, :cond_22

    .line 950
    :cond_21
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 951
    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 952
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    iget-object v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v14, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v15, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/16 v16, 0x0

    const/16 v17, 0x3e8

    .line 955
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    move-object v13, v1

    .line 954
    invoke-virtual/range {v12 .. v18}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 956
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v5, v1, v4, v6, v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    .line 959
    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 960
    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 961
    iput-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    .line 962
    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    return v3

    :cond_22
    :goto_d
    return v2
.end method

.method public final interceptQuietProfileIfNeeded()Z
    .locals 9

    .line 532
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-static {}, Lcom/android/server/wm/ActivityStartInterceptor;->isKeepProfilesRunningEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->isPackageSuspended()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    .line 538
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 543
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v1, 0x50000000

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(II)Landroid/content/IntentSender;

    move-result-object v0

    .line 546
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v0, v2}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(ILandroid/content/IntentSender;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 547
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 548
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 554
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0
.end method

.method public final interceptSuperLockIfNeeded()Z
    .locals 9

    .line 999
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->isIntentFromExceptionList()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1009
    :cond_1
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->createLockdownIntent(I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1010
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 1011
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v0, 0x0

    .line 1012
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 1014
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1016
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 1020
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0
.end method

.method public final interceptSuspendedByAdminPackage()Z
    .locals 10

    .line 559
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 560
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 564
    :cond_0
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->createShowAdminSupportIntent(IZ)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string v1, "android.app.extra.RESTRICTION"

    const-string/jumbo v3, "policy_suspend_packages"

    .line 565
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 568
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 576
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 579
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v2
.end method

.method public final interceptSuspendedPackageIfNeeded()Z
    .locals 15

    .line 585
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->isPackageSuspended()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 593
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManagerInternal;->getSuspendingPackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android"

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptSuspendedByAdminPackage()Z

    move-result p0

    return p0

    .line 597
    :cond_2
    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/pm/PackageManagerInternal;->getSuspendedDialogInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v4

    .line 599
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCrossProfileAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 600
    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 602
    :goto_0
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v6, 0x4000000

    invoke-virtual {p0, v0, v6}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(II)Landroid/content/IntentSender;

    move-result-object v6

    .line 604
    iget v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static/range {v2 .. v7}, Lcom/android/internal/app/SuspendedAppActivity;->createSuspendedAppInterceptIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/SuspendDialogInfo;Landroid/os/Bundle;Landroid/content/IntentSender;I)Landroid/content/Intent;

    move-result-object v9

    iput-object v9, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 606
    iget v14, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v14, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    .line 607
    iget v13, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v13, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v10, 0x0

    .line 608
    iput-object v10, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    .line 609
    iget-object v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v11, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 611
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 p0, 0x1

    return p0
.end method

.method public final interceptWithConfirmCredentialsIfNeeded(Landroid/content/pm/ActivityInfo;I)Landroid/content/Intent;
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p2}, Landroid/app/ActivityManagerInternal;->shouldConfirmCredentials(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 694
    :cond_0
    iget v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    .line 695
    invoke-virtual {v0, p2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 698
    :cond_2
    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v2, 0x54000000

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(II)Landroid/content/IntentSender;

    move-result-object v0

    .line 700
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    const-string v3, "keyguard"

    .line 701
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v3, 0x1

    .line 702
    invoke-virtual {v2, v1, v1, p2, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    :cond_3
    const v1, 0x10804000

    .line 707
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 709
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INTENT"

    .line 710
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 712
    iget-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz p0, :cond_4

    .line 714
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object p0

    .line 713
    invoke-static {p0}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 715
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_4

    const/high16 p0, 0x8000000

    .line 716
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    return-object p2
.end method

.method public final isBackToCarlifeHomePage()Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isCarLifeNeedRestartApp(I)Z
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    if-ne v0, v2, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string v2, "is_skip_intercept"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->isPackageInCarlifeAndLaunchInOther(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->isPackageInDefaultAndLaunchInCarLife(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.baidu.carlife"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 292
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isFreeFormMode()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    .line 1043
    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIntentFromExceptionList()Z
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1027
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL_EMERGENCY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1028
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1029
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_EMERGENCY_DIALER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1030
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.action.INTERACTION_ICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1031
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.knox.LOCKDOWN_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1032
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1033
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.incallui.InCallActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 1034
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.incallui.call.InCallActivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInterceptedForCarLife()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    return p0
.end method

.method public final isPackageInCarlifeAndLaunchInOther(I)Z
    .locals 6

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 307
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 308
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 309
    new-instance v5, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityStartInterceptor;ILjava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final isPackageInDefaultAndLaunchInCarLife(I)Z
    .locals 6

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 338
    iget-object v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent;

    .line 339
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v5

    if-nez v5, :cond_1

    .line 340
    new-instance v5, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/ActivityStartInterceptor;ILjava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 353
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final isPackageSuspended()Z
    .locals 1

    .line 753
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityLaunched(Landroid/app/TaskInfo;Lcom/android/server/wm/ActivityRecord;)V
    .locals 5

    .line 767
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 768
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityInterceptorCallbacks()Landroid/util/SparseArray;

    move-result-object v0

    .line 770
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    .line 769
    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->getInterceptorInfo(Ljava/lang/Runnable;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 771
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 772
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 773
    invoke-virtual {p0, v3, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->shouldNotifyOnActivityLaunch(ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 777
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityInterceptorCallback;

    .line 778
    iget-object v4, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-interface {v3, p1, v4, v1}, Lcom/android/server/wm/ActivityInterceptorCallback;->onActivityLaunched(Landroid/app/TaskInfo;Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V
    .locals 8

    .line 971
    new-instance v7, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 972
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 973
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setLaunchTaskIdForAliasManagedTarget(I)V

    .line 974
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    .line 975
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move-object v1, v7

    .line 974
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 976
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    const/4 v2, 0x0

    invoke-virtual {v0, v7, p1, v1, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 979
    iput-object v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    .line 980
    iput-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    .line 981
    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    :cond_0
    return-void
.end method

.method public setInterceptedForCarLife(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    return-void
.end method

.method public setStates(IIIILjava/lang/String;Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 180
    iput p2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    .line 181
    iput p3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    .line 182
    iput p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    .line 183
    iput p4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    .line 184
    iput-object p5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    .line 185
    iput-object p6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    .line 188
    iput-object p7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    return-void
.end method

.method public final shouldInterceptActivityLaunch(ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Z
    .locals 2

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 798
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->isSandboxActivity(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final shouldNotifyOnActivityLaunch(ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Z
    .locals 2

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 807
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->isSandboxActivity(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
