.class public Lcom/android/server/wm/ActivityStartController;
.super Ljava/lang/Object;
.source "ActivityStartController.java"


# instance fields
.field public final mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

.field public mCheckedForSetup:Z

.field public final mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

.field public final mHandler:Landroid/os/Handler;

.field public mInExecution:Z

.field public mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

.field public mLastHomeActivityStartResult:I

.field public mLastStarter:Lcom/android/server/wm/ActivityStarter;

.field public final mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public static synthetic $r8$lambda$SoFznEIv2FsXLloxIZ4Vw1JcaEY(I)[Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ActivityStartController;->lambda$startActivities$0(I)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 3

    .line 145
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v1, Lcom/android/server/wm/ActivityStarter$DefaultFactory;

    new-instance v2, Lcom/android/server/wm/ActivityStartInterceptor;

    invoke-direct {v2, p1, v0}, Lcom/android/server/wm/ActivityStartInterceptor;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/wm/ActivityStarter$DefaultFactory;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartInterceptor;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/wm/ActivityStartController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStarter$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStarter$Factory;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/server/wm/ActivityRecord;

    .line 117
    iput-object v1, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    .line 133
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    .line 153
    iput-object p1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 154
    iput-object p2, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 157
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mHandler:Landroid/os/Handler;

    .line 160
    iput-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    .line 161
    invoke-interface {p3, p0}, Lcom/android/server/wm/ActivityStarter$Factory;->setController(Lcom/android/server/wm/ActivityStartController;)V

    .line 162
    new-instance p3, Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iget-object v1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-direct {p3, v0, v1}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;-><init>(Lcom/android/server/wm/WindowManagerGlobalLock;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    .line 164
    new-instance p3, Lcom/android/server/wm/BackgroundActivityStartController;

    invoke-direct {p3, p1, p2}, Lcom/android/server/wm/BackgroundActivityStartController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;)V

    iput-object p3, p0, Lcom/android/server/wm/ActivityStartController;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    return-void
.end method

.method public static adjustOptions(Landroid/os/Bundle;I)Landroid/app/ActivityOptions;
    .locals 0

    if-nez p0, :cond_0

    .line 346
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public static isExternalOrNoComponentIntent(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static synthetic lambda$startActivities$0(I)[Landroid/content/Intent;
    .locals 0

    .line 555
    new-array p0, p0, [Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public adjustOptions(Lcom/android/server/wm/SafeActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    if-nez p1, :cond_0

    .line 334
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    goto :goto_0

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/SafeActivityOptions;->getOptions(Lcom/android/server/wm/ActivityTaskSupervisor;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 336
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public checkTargetUser(IZIILjava/lang/String;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p3, p4, p1, p5}, Lcom/android/server/wm/ActivityTaskManagerService;->handleIncomingUser(IIILjava/lang/String;)I

    move-result p0

    return p0

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, p1}, Landroid/app/ActivityManagerInternal;->ensureNotSpecialUser(I)V

    return p1
.end method

.method public final doPendingActivityLaunches(Lcom/android/server/wm/PendingActivityLaunch;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V
    .locals 14

    move-object v1, p1

    const/4 v0, 0x0

    const-string/jumbo v2, "pendingActivityLaunch-for-process-kill"

    move-object v3, p0

    .line 801
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 804
    :try_start_0
    iget-object v4, v1, Lcom/android/server/wm/PendingActivityLaunch;->r:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v1, Lcom/android/server/wm/PendingActivityLaunch;->sourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v1, Lcom/android/server/wm/PendingActivityLaunch;->startFlags:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/android/server/wm/PendingActivityLaunch;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/wm/ActivityStarter;->startResolvedActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/service/voice/IVoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractor;ILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;ILcom/android/server/uri/NeededUriGrants;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during pending activity launch for process kill. pal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 841
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    const-string v4, "  "

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 842
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 844
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLastHomeActivityStartRecord:"

    .line 846
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 847
    iget-object v3, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5, v0}, Lcom/android/server/wm/ActivityRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 850
    :goto_1
    iget-object v5, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_3

    .line 852
    invoke-virtual {v5, p3}, Lcom/android/server/wm/ActivityStarter;->relatedToPackage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 854
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    if-eqz v1, :cond_7

    if-nez v3, :cond_5

    .line 859
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 861
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "mLastStarter:"

    .line 862
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/ActivityStarter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    return-void

    :cond_6
    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    .line 872
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "(nothing)"

    .line 873
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public dumpLastHomeActivityStartResult(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 831
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLastHomeActivityStartResult="

    .line 832
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    iget p0, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public getBackgroundActivityLaunchController()Lcom/android/server/wm/BackgroundActivityStartController;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mBalController:Lcom/android/server/wm/BackgroundActivityStartController;

    return-object p0
.end method

.method public getPendingRemoteAnimationRegistry()Lcom/android/server/wm/PendingRemoteAnimationRegistry;
    .locals 0

    .line 827
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    return-object p0
.end method

.method public isInExecution()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    return p0
.end method

.method public final isKidsModeRunning()Z
    .locals 3

    .line 885
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 890
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 891
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 892
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.app.kidshome"

    .line 896
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {p0}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setIntent(Landroid/content/Intent;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ActivityStarter;->setReason(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    return-object p0
.end method

.method public onExecutionComplete(Lcom/android/server/wm/ActivityStarter;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {v0}, Lcom/android/server/wm/ActivityStarter$Factory;->obtain()Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityStarter;->set(Lcom/android/server/wm/ActivityStarter;)V

    .line 190
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    invoke-interface {p0, p1}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V

    return-void
.end method

.method public onExecutionStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mInExecution:Z

    return-void
.end method

.method public postStartActivityProcessingForLastStarter(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mLastStarter:Lcom/android/server/wm/ActivityStarter;

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/ActivityStarter;->postStartActivityProcessing(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;)V

    return-void
.end method

.method public registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->addPendingAnimation(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V

    return-void
.end method

.method public registerRemoteTransitionForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 821
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mPendingRemoteAnimationRegistry:Lcom/android/server/wm/PendingRemoteAnimationRegistry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/PendingRemoteAnimationRegistry;->addPendingAnimation(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public startActivities(Landroid/app/IApplicationThread;IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;ILjava/lang/String;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    .line 516
    array-length v6, v3

    array-length v7, v4

    if-ne v6, v7, :cond_17

    if-eqz p3, :cond_0

    move/from16 v6, p3

    goto :goto_0

    .line 522
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    :goto_0
    const/4 v7, -0x1

    move/from16 v8, p4

    if-eq v8, v7, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    :goto_1
    if-ltz p2, :cond_2

    move/from16 v9, p2

    move v15, v7

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    move v15, v6

    move v9, v8

    goto :goto_2

    :cond_3
    move v9, v7

    move v15, v9

    :goto_2
    const/16 v10, -0x2710

    .line 536
    invoke-static {v9, v8, v10}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v14

    .line 538
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 539
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    const/16 v20, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    .line 548
    invoke-virtual {v5, v12}, Lcom/android/server/wm/SafeActivityOptions;->selectiveCloneLaunchOptions(Z)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_3

    :cond_4
    move-object/from16 v21, v20

    .line 555
    :goto_3
    :try_start_0
    new-instance v10, Lcom/android/server/wm/ActivityStartController$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/server/wm/ActivityStartController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v10}, Lcom/android/internal/util/ArrayUtils;->filterNotNull([Ljava/lang/Object;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    .line 556
    array-length v11, v3

    new-array v10, v11, [Lcom/android/server/wm/ActivityStarter;

    const/16 v22, 0x0

    move/from16 v7, v22

    .line 559
    :goto_4
    array-length v12, v3

    if-ge v7, v12, :cond_b

    .line 560
    aget-object v12, v3, v7

    .line 564
    invoke-virtual {v12}, Landroid/content/Intent;->hasFileDescriptors()Z

    move-result v16

    if-nez v16, :cond_a

    .line 569
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v16

    move/from16 p4, v14

    if-eqz v16, :cond_5

    const/16 v23, 0x1

    goto :goto_5

    :cond_5
    move/from16 v23, v22

    .line 571
    :goto_5
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 574
    iget-object v12, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    aget-object v16, v4, v7

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v10

    move-object v10, v12

    move v12, v11

    move-object v11, v14

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move/from16 v13, v17

    move/from16 p2, p4

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move/from16 p4, v15

    move/from16 v15, p11

    move/from16 v16, p2

    move/from16 v17, p4

    invoke-virtual/range {v10 .. v17}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Ljava/lang/String;ILandroid/app/ProfilerInfo;III)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    .line 577
    iget-object v11, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    move/from16 v12, p11

    invoke-virtual {v11, v10, v12}, Landroid/app/ActivityManagerInternal;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v10, :cond_7

    .line 582
    :try_start_1
    iget-object v11, v1, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 585
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    move/from16 v15, p2

    move-object/from16 v12, v27

    .line 583
    invoke-interface {v11, v12, v15, v14, v13}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;I)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 591
    :try_start_2
    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v13, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_6

    .line 596
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 593
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FLAG_CANT_SAVE_STATE not supported here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v0, "ActivityTaskManager"

    const-string v1, "Not allowed to start activity since no uri permission."

    .line 587
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 690
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v0, -0x60

    return v0

    :cond_7
    move/from16 v15, p2

    move-object/from16 v12, v27

    move-object/from16 v11, v20

    .line 600
    :goto_6
    :try_start_3
    array-length v13, v3

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v7, v13, :cond_8

    move v13, v14

    goto :goto_7

    :cond_8
    move/from16 v13, v22

    :goto_7
    if-eqz v13, :cond_9

    move-object/from16 v14, p12

    move-object/from16 p2, v3

    move-object/from16 v3, p10

    goto :goto_8

    :cond_9
    move-object/from16 v14, p12

    move-object/from16 p2, v3

    move-object/from16 v3, v21

    .line 604
    :goto_8
    invoke-virtual {v1, v12, v14}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v12

    .line 605
    invoke-virtual {v12, v11}, Lcom/android/server/wm/ActivityStarter;->setIntentGrants(Lcom/android/server/uri/NeededUriGrants;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    .line 606
    invoke-virtual {v11, v0}, Lcom/android/server/wm/ActivityStarter;->setCaller(Landroid/app/IApplicationThread;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    aget-object v12, v4, v7

    .line 607
    invoke-virtual {v11, v12}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v11

    .line 608
    invoke-virtual {v11, v10}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    const/4 v11, -0x1

    .line 609
    invoke-virtual {v10, v11}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    move/from16 v12, p4

    .line 610
    invoke-virtual {v10, v12}, Lcom/android/server/wm/ActivityStarter;->setCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    .line 611
    invoke-virtual {v10, v9}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    .line 612
    invoke-virtual {v10, v2}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    move-object/from16 v11, p6

    .line 613
    invoke-virtual {v10, v11}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    .line 614
    invoke-virtual {v10, v6}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    .line 615
    invoke-virtual {v10, v8}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v10

    .line 616
    invoke-virtual {v10, v3}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    move/from16 v10, v23

    .line 617
    invoke-virtual {v3, v10}, Lcom/android/server/wm/ActivityStarter;->setComponentSpecified(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    .line 621
    invoke-virtual {v3, v13}, Lcom/android/server/wm/ActivityStarter;->setAllowPendingRemoteAnimationRegistryLookup(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    move-object/from16 v10, p13

    .line 622
    invoke-virtual {v3, v10}, Lcom/android/server/wm/ActivityStarter;->setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    move-object/from16 v13, p14

    .line 623
    invoke-virtual {v3, v13}, Lcom/android/server/wm/ActivityStarter;->setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v3

    aput-object v3, v25, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    move-object v13, v5

    move v14, v15

    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v5, p10

    move v15, v12

    goto/16 :goto_4

    .line 565
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File descriptors passed in Intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object v5, v13

    move v15, v14

    .line 626
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_e

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivities: different apps ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v4, v22

    :goto_9
    if-ge v4, v3, :cond_d

    .line 630
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_c

    const-string v6, "]"

    goto :goto_a

    :cond_c
    const-string v6, ", "

    :goto_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const-string v3, " from "

    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ActivityTaskManager"

    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move v0, v3

    :goto_b
    new-array v2, v0, [Lcom/android/server/wm/ActivityRecord;

    .line 639
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 640
    :try_start_4
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 644
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    invoke-virtual {v0}, Lcom/android/server/wm/StartingSurfaceController;->beginDeferAddStartingWindow()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v4, p9

    move/from16 v0, v22

    :goto_c
    move/from16 v5, v26

    if-ge v0, v5, :cond_15

    .line 647
    :try_start_5
    aget-object v6, v25, v0

    invoke-virtual {v6, v4}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    .line 648
    invoke-virtual {v4, v2}, Lcom/android/server/wm/ActivityStarter;->setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v4

    if-gez v4, :cond_11

    const/4 v6, 0x1

    add-int/2addr v0, v6

    :goto_d
    if-ge v0, v5, :cond_f

    .line 652
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mFactory:Lcom/android/server/wm/ActivityStarter$Factory;

    aget-object v6, v25, v0

    invoke-interface {v2, v6}, Lcom/android/server/wm/ActivityStarter$Factory;->recycle(Lcom/android/server/wm/ActivityStarter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 673
    :cond_f
    :try_start_6
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz p10, :cond_10

    .line 675
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v20

    :cond_10
    move-object/from16 v2, v20

    .line 674
    invoke-virtual {v0, v2}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    :try_start_7
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v0}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 680
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 690
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_0
    move-exception v0

    .line 677
    :try_start_8
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v2}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v1, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 680
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    const/4 v6, 0x1

    :try_start_9
    aget-object v4, v2, v22

    if-eqz v4, :cond_12

    .line 657
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v7

    if-ne v7, v15, :cond_12

    .line 660
    iget-object v4, v4, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    goto :goto_e

    :cond_12
    add-int/lit8 v11, v5, -0x1

    if-ge v0, v11, :cond_13

    add-int/lit8 v4, v0, 0x1

    .line 665
    aget-object v4, v25, v4

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/high16 v7, 0x10000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    move-object/from16 v4, p9

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 v26, v5

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 673
    :try_start_a
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz p10, :cond_14

    .line 675
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v20

    :cond_14
    move-object/from16 v4, v20

    .line 674
    invoke-virtual {v2, v4}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 677
    :try_start_b
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v2}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v1, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 687
    throw v0

    :catchall_2
    move-exception v0

    .line 677
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v2}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v1, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 680
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 673
    :cond_15
    :try_start_c
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    if-eqz p10, :cond_16

    .line 675
    invoke-virtual/range {p10 .. p10}, Lcom/android/server/wm/SafeActivityOptions;->getOriginalOptions()Landroid/app/ActivityOptions;

    move-result-object v20

    :cond_16
    move-object/from16 v2, v20

    .line 674
    invoke-virtual {v0, v2}, Lcom/android/server/wm/StartingSurfaceController;->endDeferAddStartingWindow(Landroid/app/ActivityOptions;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 677
    :try_start_d
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v0}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v0, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 688
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 690
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v22

    :catchall_3
    move-exception v0

    .line 677
    :try_start_f
    iget-object v2, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mStartingSurfaceController:Lcom/android/server/wm/StartingSurfaceController;

    .line 678
    invoke-virtual {v2}, Lcom/android/server/wm/StartingSurfaceController;->cleanupDeferAddStartingWindow()V

    .line 679
    iget-object v1, v1, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 680
    throw v0

    :catchall_4
    move-exception v0

    .line 688
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    .line 690
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 691
    throw v0

    .line 517
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intents are length different than resolvedTypes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "resolvedTypes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "intents is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 21

    .line 496
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 497
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string/jumbo v5, "startActivityInPackage"

    move-object/from16 v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityStartController;->checkTargetUser(IZIILjava/lang/String;)I

    move-result v17

    const/4 v7, 0x0

    const-string/jumbo v18, "startActivityInPackage"

    move-object/from16 v6, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    .line 500
    invoke-virtual/range {v6 .. v20}, Lcom/android/server/wm/ActivityStartController;->startActivities(Landroid/app/IApplicationThread;IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;ILjava/lang/String;Lcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0

    return v0
.end method

.method public final startActivitiesInPackage(ILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 14

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 470
    invoke-virtual/range {v0 .. v13}, Lcom/android/server/wm/ActivityStartController;->startActivitiesInPackage(IIILjava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/wm/SafeActivityOptions;IZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v0

    return v0
.end method

.method public final startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I
    .locals 13

    move-object v6, p0

    move v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 362
    iget-object v0, v6, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSIOPLevel:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mBatteryOverheatLevel:I

    if-lez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v10}, Lcom/android/server/wm/ActivityTaskManagerService;->isPossibleToStart(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, v6, Lcom/android/server/wm/ActivityStartController;->mHandler:Landroid/os/Handler;

    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 364
    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/16 v0, -0x66

    return v0

    :cond_1
    move-object v0, p0

    move/from16 v1, p13

    move/from16 v2, p16

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p15

    .line 370
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ActivityStartController;->checkTargetUser(IZIILjava/lang/String;)I

    move-result v0

    .line 374
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    .line 376
    iget-object v1, v6, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 377
    invoke-virtual {v1, v9}, Landroid/hardware/display/DisplayManager;->getHiddenDisplayId(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Application "

    const/4 v5, -0x1

    const-string v11, "SPEG"

    if-eq v2, v5, :cond_3

    .line 380
    invoke-static {v9, v10}, Lcom/android/server/wm/ActivityStartController;->isExternalOrNoComponentIntent(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is trying to start an extrnal intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 387
    :cond_2
    new-instance v1, Lcom/android/server/wm/SafeActivityOptions;

    move-object/from16 v12, p12

    invoke-virtual {p0, v12, v2}, Lcom/android/server/wm/ActivityStartController;->adjustOptions(Lcom/android/server/wm/SafeActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reuse hidden display #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object/from16 v12, p12

    .line 390
    invoke-virtual {v1, v8}, Landroid/hardware/display/DisplayManager;->getHiddenDisplayId(I)I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is trying to startActivityInPackage under another uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    move-object/from16 v12, p12

    :cond_5
    move-object v1, v12

    .line 402
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/SemDualAppManager;->getDualAppProfileId()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v10, :cond_a

    .line 403
    invoke-virtual/range {p6 .. p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 404
    invoke-virtual/range {p6 .. p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 405
    invoke-virtual/range {p6 .. p6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    const/16 v2, 0x3e8

    if-eq v8, v2, :cond_a

    .line 407
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 408
    invoke-static {v10, v2, v0, v9, v8}, Lcom/android/server/DualAppManagerService;->startDAChooserActivity(Landroid/content/Intent;IILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v4, p7

    move-object v3, v10

    .line 416
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 418
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 419
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 421
    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v9, :cond_9

    if-eqz v2, :cond_9

    .line 423
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 424
    invoke-static {v2}, Lcom/android/server/DualAppManagerService;->shouldForwardToOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object/from16 v2, p15

    goto :goto_3

    :cond_a
    move-object/from16 v4, p7

    move-object/from16 v2, p15

    move-object v3, v10

    .line 434
    :goto_3
    invoke-virtual {p0, v3, v2}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 435
    invoke-virtual {v2, p1}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move v3, p2

    .line 436
    invoke-virtual {v2, p2}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 437
    invoke-virtual {v2, v8}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v9}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move-object/from16 v3, p5

    .line 439
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 440
    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move-object/from16 v3, p8

    .line 441
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move-object/from16 v3, p9

    .line 442
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setResultWho(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move/from16 v3, p10

    .line 443
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    move/from16 v3, p11

    .line 444
    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityStarter;->setStartFlags(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v2

    .line 445
    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Lcom/android/server/wm/SafeActivityOptions;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v0}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v1, p14

    .line 447
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter;->setInTask(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v1, p17

    .line 448
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter;->setOriginatingPendingIntent(Lcom/android/server/am/PendingIntentRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    move-object/from16 v1, p18

    .line 449
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStarter;->setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result v0

    return v0
.end method

.method public startActivityInTaskFragment(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/IBinder;IILandroid/os/IBinder;)I
    .locals 2

    if-eqz p4, :cond_0

    .line 711
    invoke-static {p4}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "startActivityInTaskFragment"

    .line 712
    invoke-virtual {p0, p2, v1}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p2

    .line 713
    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p2

    .line 714
    invoke-virtual {p2, p1}, Lcom/android/server/wm/ActivityStarter;->setInTaskFragment(Lcom/android/server/wm/TaskFragment;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 715
    invoke-virtual {p1, p4}, Lcom/android/server/wm/ActivityStarter;->setResultTo(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    const/4 p2, -0x1

    .line 716
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 717
    invoke-virtual {p1, p5}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 718
    invoke-virtual {p1, p6}, Lcom/android/server/wm/ActivityStarter;->setCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 719
    invoke-virtual {p1, p5}, Lcom/android/server/wm/ActivityStarter;->setRealCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 720
    invoke-virtual {p1, p6}, Lcom/android/server/wm/ActivityStarter;->setRealCallingPid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 721
    iget p0, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getCurrentUserId()I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 722
    invoke-virtual {p0, p7}, Lcom/android/server/wm/ActivityStarter;->setErrorCallbackToken(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 723
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result p0

    return p0
.end method

.method public final startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 10

    .line 756
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 755
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/RecentTasks;->getRecentsComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    const/4 v2, 0x0

    .line 758
    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 760
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 761
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 762
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 763
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 765
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 769
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStartController;->isKidsModeRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "ActivityTaskManager"

    const-string/jumbo p1, "startExistingRecents blocked by kids mode"

    .line 770
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 774
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v7}, Lcom/android/server/wm/RootWindowContainer;->startPowerModeLaunchIfNeeded(ZLcom/android/server/wm/ActivityRecord;)V

    .line 775
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 776
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunching(Landroid/content/Intent;)Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;

    move-result-object v4

    .line 777
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    .line 778
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 780
    :try_start_0
    iget-object v1, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 781
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 783
    iget-object v5, v7, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/wm/Transition;->setRemoteAnimationApp(Landroid/app/IApplicationThread;)V

    .line 784
    invoke-static {v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTaskAbove(Lcom/android/server/wm/Task;)Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/android/server/wm/TransitionController;->setTransientLaunch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)V

    :cond_4
    const-string/jumbo v0, "startExistingRecents"

    .line 786
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;)V

    .line 787
    iput-boolean v9, p1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    const/4 v0, 0x0

    .line 788
    invoke-virtual {p1, v0, p2, v9}, Lcom/android/server/wm/TaskFragment;->resumeTopActivity(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Z)Z

    .line 789
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyActivityLaunched(Lcom/android/server/wm/ActivityMetricsLogger$LaunchingState;IZLcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    iput-boolean v2, p1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 793
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v9

    :catchall_0
    move-exception p2

    .line 792
    iput-boolean v2, p1, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    .line 793
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 794
    throw p2

    :cond_5
    :goto_1
    return v2
.end method

.method public startExistingRecentsIfPossible(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 3

    const-wide/16 v0, 0x20

    :try_start_0
    const-string/jumbo v2, "startExistingRecents"

    .line 733
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 734
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityStartController;->startExistingRecents(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 736
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SA_LOGGING:Z

    if-eqz p1, :cond_0

    .line 737
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 738
    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    .line 739
    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1005"

    const-string p1, "Tap \'Recent\' button"

    .line 740
    invoke-static {p0, p1}, Lcom/samsung/android/core/CoreSaLogger;->logForAdvanced(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 750
    throw p0
.end method

.method public startHomeActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 3

    .line 208
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 210
    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/wm/ActivityRecord;->isResolverActivity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 214
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    .line 216
    :cond_0
    invoke-virtual {p4}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 218
    iget-object v2, p4, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    .line 219
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/app/ActivityOptions;->setLaunchTaskDisplayArea(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    .line 223
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    .line 227
    :try_start_0
    invoke-virtual {p4, v1}, Lcom/android/server/wm/TaskDisplayArea;->getOrCreateRootHomeTask(Z)Lcom/android/server/wm/Task;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startHomeActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    .line 233
    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityStarter;->setOutActivity([Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    const/4 p3, 0x0

    .line 234
    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 236
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityStarter;->execute()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartResult:I

    .line 238
    iget-object p1, p0, Lcom/android/server/wm/ActivityStartController;->tmpOutRecord:[Lcom/android/server/wm/ActivityRecord;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/android/server/wm/ActivityStartController;->mLastHomeActivityStartRecord:Lcom/android/server/wm/ActivityRecord;

    .line 239
    iget-boolean p1, p4, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    if-eqz p1, :cond_1

    .line 243
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleResumeTopActivities()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 229
    iget-object p0, p0, Lcom/android/server/wm/ActivityStartController;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    .line 230
    throw p1
.end method

.method public startSetupActivity()V
    .locals 7

    .line 252
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "device_provisioned"

    const/4 v3, 0x0

    .line 261
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityStartController;->mCheckedForSetup:Z

    .line 265
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UPGRADE_SETUP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/android/server/wm/ActivityStartController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v4, 0x100480

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 272
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "android.SETUP_VERSION"

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 275
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 276
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v5

    const-string v6, "last_setup_shown"

    .line 279
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    .line 282
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "startSetupActivity"

    .line 285
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 286
    invoke-virtual {p0, v3}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityStarter;->setActivityInfo(Landroid/content/pm/ActivityInfo;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    :cond_3
    return-void
.end method
