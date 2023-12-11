.class public final Lcom/android/server/wm/PendingActivityLaunchInfo;
.super Lcom/android/server/wm/DexRestartAppInfo;
.source "DexRestartAppInfo.java"


# direct methods
.method public constructor <init>(Lcom/android/server/wm/PendingActivityLaunch;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/DexRestartAppInfo;-><init>(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)V

    move-object v1, p1

    .line 167
    iput-object v1, v0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    return-void
.end method


# virtual methods
.method public getAppName(Landroid/content/Context;Lcom/android/server/wm/ActivityTaskSupervisor;)Ljava/lang/CharSequence;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/PendingActivityLaunch;->r:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public startResult(Lcom/android/server/wm/ActivityTaskManagerService;I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 184
    sget-boolean v0, Lcom/android/server/wm/DexRestartAppInfo;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startResult: windowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DexController"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_1
    iget-object p2, p0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    iget-object p2, p2, Lcom/android/server/wm/PendingActivityLaunch;->r:Lcom/android/server/wm/ActivityRecord;

    iget p2, p2, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 190
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    .line 191
    :cond_4
    iget-object p2, p0, Lcom/android/server/wm/DexRestartAppInfo;->mTargetTask:Lcom/android/server/wm/Task;

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mOptions:Landroid/app/ActivityOptions;

    .line 190
    invoke-virtual {p1, v0, p2, p0}, Lcom/android/server/wm/ActivityStartController;->doPendingActivityLaunches(Lcom/android/server/wm/PendingActivityLaunch;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START_PENDING_ACTIVITY_LAUNCH_TYPE, pal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DexRestartAppInfo;->mPal:Lcom/android/server/wm/PendingActivityLaunch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DexRestartAppInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/DexRestartAppInfo;->mUid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
