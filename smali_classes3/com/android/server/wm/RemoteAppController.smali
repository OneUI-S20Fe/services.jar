.class public Lcom/android/server/wm/RemoteAppController;
.super Ljava/lang/Object;
.source "RemoteAppController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLock:Ljava/lang/Object;

.field public mRoot:Lcom/android/server/wm/RootWindowContainer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mListeners:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mLock:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-void
.end method

.method public static isInterceptRequested(Landroid/content/Intent;)Z
    .locals 0

    .line 295
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->isRemoteAppLaunch()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidActivityTypeLocked(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

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


# virtual methods
.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[RemoteAppController]"

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRemoteAppDisplayRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/RemoteAppController;->isRemoteAppDisplayRunningLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mListeners="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/RemoteAppController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initialize()V
    .locals 0

    .line 0
    return-void
.end method

.method public interceptStartActivityFromRecentsLocked(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;ILjava/lang/String;)Z
    .locals 15

    move-object v0, p0

    move/from16 v12, p3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    .line 167
    iget-object v1, v0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v12}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v13, :cond_5

    .line 168
    iget-object v3, v13, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 170
    :cond_0
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v1

    const-string v14, "RemoteAppController"

    if-eqz v1, :cond_2

    .line 171
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptStartActivityFromRecentsLocked: Can\'t intercept taskOverlay, r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 176
    :cond_2
    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptStartActivityFromRecentsLocked: Can\'t intercept Chooser/Resolver, r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2

    :cond_4
    if-nez v12, :cond_5

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RemoteAppController;->isRemoteAppDisplayLocked(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v5

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    .line 188
    iget-object v1, v13, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v3, v13, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v13, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/wm/RemoteAppController;->notifyStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;IILcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptStartActivityFromRecentsLocked: intercepted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recentTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intercept_reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 194
    invoke-static {v2}, Lcom/android/server/wm/RemoteAppControllerCallbacks;->interceptReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v14, v1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public interceptStartActivityLocked(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;ILcom/android/server/uri/NeededUriGrants;Ljava/lang/String;Lcom/android/server/wm/ActivityStarter$Request;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p5

    .line 204
    iget-object v1, v0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v14}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 205
    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 207
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v2

    const-string v15, "RemoteAppController"

    if-eqz v2, :cond_2

    .line 208
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptStartActivityLocked: Can\'t intercept taskOverlay, r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    .line 212
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ActivityRecord;->isResolverOrDelegateActivity()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v0, :cond_3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptStartActivityLocked: Can\'t intercept Chooser/Resolver, r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    .line 223
    :cond_4
    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/android/server/wm/RemoteAppController;->isInterceptRequested(Landroid/content/Intent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    :goto_0
    move/from16 v16, v1

    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v13, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    .line 228
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v5

    if-lez v5, :cond_8

    if-nez v2, :cond_7

    if-eq v1, v13, :cond_8

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    if-eq v1, v14, :cond_9

    const/4 v1, 0x3

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    goto :goto_2

    :cond_9
    move v1, v3

    move v4, v1

    :goto_2
    move/from16 v16, v4

    move v4, v1

    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_b

    if-eqz v13, :cond_b

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/RemoteAppController;->isRemoteAppDisplayLocked(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    goto :goto_0

    :cond_b
    move v4, v3

    move/from16 v16, v4

    :goto_3
    if-eqz v4, :cond_d

    if-eqz v13, :cond_c

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    move v5, v1

    move-object v6, v2

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    move-object v6, v1

    move v5, v3

    .line 251
    :goto_4
    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v9, v12, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v10, v16

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/wm/RemoteAppController;->notifyStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;IILcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptStartActivityLocked: intercepted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", opts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reusedTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intentGrants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intercept_reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static/range {v16 .. v16}, Lcom/android/server/wm/RemoteAppControllerCallbacks;->interceptReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v15, v1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    :goto_5
    return v3
.end method

.method public isRemoteAppDisplayLocked(I)Z
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 281
    iget-object v1, p0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayContent;

    .line 282
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 283
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRemoteAppDisplayRunningLocked()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 271
    iget-object v2, p0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 272
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

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

.method public notifyStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/uri/NeededUriGrants;IILcom/android/server/wm/ActivityStarter$Request;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    if-eqz p8, :cond_1

    if-eqz v1, :cond_0

    .line 134
    new-instance v2, Lcom/android/server/wm/RemoteAppController$CallerInfo;

    invoke-direct {v2, p0, v1}, Lcom/android/server/wm/RemoteAppController$CallerInfo;-><init>(Lcom/android/server/wm/RemoteAppController;Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 136
    new-instance v1, Lcom/android/server/wm/RemoteAppController$CallerInfo;

    invoke-direct {v1, p0, v2}, Lcom/android/server/wm/RemoteAppController$CallerInfo;-><init>(Lcom/android/server/wm/RemoteAppController;Lcom/android/server/wm/ActivityStarter$Request;)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    .line 140
    :goto_1
    iget-object v12, v0, Lcom/android/server/wm/RemoteAppController;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 141
    :try_start_0
    iget-object v0, v0, Lcom/android/server/wm/RemoteAppController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RemoteAppControllerCallbacks;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v11

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 142
    invoke-interface/range {v0 .. v10}, Lcom/android/server/wm/RemoteAppControllerCallbacks;->onStartActivityInterceptedLocked(Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/content/pm/ActivityInfo;IZLandroid/app/ActivityManager$RunningTaskInfo;Lcom/android/server/wm/RemoteAppController$CallerInfo;Lcom/android/server/uri/NeededUriGrants;II)Z

    move-result v0

    goto :goto_2

    .line 147
    :cond_2
    monitor-exit v12

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/RemoteAppController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "RemoteAppController"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerCallbacks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/android/server/wm/RemoteAppController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iput-object p1, p0, Lcom/android/server/wm/RemoteAppController;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    return-void
.end method

.method public startActivityAsCaller(Landroid/content/Intent;Lcom/android/server/wm/RemoteAppController$CallerInfo;ILandroid/os/Bundle;)V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/android/server/wm/RemoteAppController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object p0

    const-string/jumbo v0, "startActivityAsCaller"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget p1, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromUid:I

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object p1, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromPackage:Ljava/lang/String;

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object p1, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromFeatureId:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    iget-object p1, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->resolvedType:Ljava/lang/String;

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    const/4 p1, -0x1

    .line 308
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setRequestCode(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 309
    invoke-virtual {p0, p4}, Lcom/android/server/wm/ActivityStarter;->setActivityOptions(Landroid/os/Bundle;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 310
    invoke-virtual {p0, p3}, Lcom/android/server/wm/ActivityStarter;->setUserId(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setIgnoreTargetSecurity(Z)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 312
    iget-boolean p3, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->isResolver:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/android/server/wm/RemoteAppController$CallerInfo;->launchedFromUid:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setFilterCallingUid(I)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    sget-object p1, Landroid/app/BackgroundStartPrivileges;->ALLOW_BAL:Landroid/app/BackgroundStartPrivileges;

    .line 315
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityStarter;->setBackgroundStartPrivileges(Landroid/app/BackgroundStartPrivileges;)Lcom/android/server/wm/ActivityStarter;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter;->execute()I

    return-void
.end method

.method public unregisterCallbacks(Lcom/android/server/wm/RemoteAppControllerCallbacks;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/RemoteAppController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/RemoteAppController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p0, "RemoteAppController"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterCallbacks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
