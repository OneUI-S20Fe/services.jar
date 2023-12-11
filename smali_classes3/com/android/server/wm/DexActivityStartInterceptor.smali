.class public Lcom/android/server/wm/DexActivityStartInterceptor;
.super Ljava/lang/Object;
.source "DexActivityStartInterceptor.java"


# static fields
.field public static final SAFE_DEBUG:Z


# instance fields
.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mDexController:Lcom/android/server/wm/DexController;

.field public mDexDisplay:Landroid/hardware/display/VirtualDisplay;

.field public final mDexRestartAppDialogController:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAtmService(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/ActivityTaskManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexController(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/DexController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexDisplay(Lcom/android/server/wm/DexActivityStartInterceptor;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexRestartAppDialogController(Lcom/android/server/wm/DexActivityStartInterceptor;)Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexRestartAppDialogController:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetSAFE_DEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/wm/DexActivityStartInterceptor;->SAFE_DEBUG:Z

    return v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/DexActivityStartInterceptor;->SAFE_DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DexController;Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 62
    iput-object p1, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    .line 63
    iput-object p2, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 65
    new-instance p1, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;-><init>(Lcom/android/server/wm/DexActivityStartInterceptor;)V

    iput-object p1, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexRestartAppDialogController:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    return-void
.end method


# virtual methods
.method public final cancelIntercept(Lcom/android/server/wm/ActivityRecord;I)Z
    .locals 0

    .line 303
    invoke-static {p2}, Lcom/android/server/wm/DexController;->isDefaultOrDexDisplay(I)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    .line 312
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DexActivityStartInterceptor"

    const-string p1, "Overlay activity can be launched on any display."

    .line 313
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public intercept(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;IILandroid/app/ActivityOptions;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/wm/Task;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v10, p5

    .line 81
    invoke-virtual {v0, v2, v10}, Lcom/android/server/wm/DexActivityStartInterceptor;->cancelIntercept(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    return v11

    :cond_0
    const/4 v1, 0x0

    if-eqz v9, :cond_1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 87
    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 90
    :goto_1
    iget-object v3, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v3}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v3

    const/4 v4, 0x2

    const-string v12, "DexActivityStartInterceptor"

    const/4 v13, 0x1

    if-eq v3, v4, :cond_6

    if-eqz v1, :cond_3

    if-nez v10, :cond_3

    .line 93
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v13

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v3

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v3, v4, :cond_4

    .line 96
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    move-object/from16 v3, p3

    move-object/from16 v8, p6

    invoke-virtual {v0, v9, v1, v3, v8}, Lcom/android/server/wm/DexController;->moveTaskToDefaultDisplayAndLayoutTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    return v11

    :cond_4
    move-object/from16 v3, p3

    move-object/from16 v8, p6

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delay stopping dex activity process kill, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    return v11

    :cond_6
    move-object/from16 v3, p3

    move-object/from16 v8, p6

    :goto_3
    if-eqz v1, :cond_7

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v2

    .line 108
    :goto_4
    iget-object v15, v14, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 109
    invoke-virtual {v14}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v7

    .line 110
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1, v15, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v1

    if-ne v1, v10, :cond_8

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowProcessController;->getPid()I

    move-result v1

    sget v4, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v1, v4, :cond_a

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip intercept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is system process activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 115
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, v9, v15, v10}, Lcom/android/server/wm/DexController;->collectShouldKillProcess(Lcom/android/server/wm/Task;Ljava/lang/String;I)Landroid/util/SparseArray;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 128
    :cond_a
    sget-boolean v1, Lcom/android/server/wm/DexActivityStartInterceptor;->SAFE_DEBUG:Z

    if-eqz v1, :cond_b

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intercept "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reusedTask="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_b
    new-instance v17, Lcom/android/server/wm/PendingActivityLaunch;

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 p2, v7

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/PendingActivityLaunch;-><init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/uri/NeededUriGrants;)V

    .line 136
    iget-object v1, v14, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v1, v17

    move-object v2, v15

    move/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move/from16 v8, p5

    .line 137
    invoke-static/range {v1 .. v8}, Lcom/android/server/wm/DexRestartAppInfo;->createPendingActivityLaunchType(Lcom/android/server/wm/PendingActivityLaunch;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/DexRestartAppInfo;

    move-result-object v7

    if-eqz v16, :cond_e

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_d

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    if-eq v1, v10, :cond_c

    .line 145
    invoke-virtual {v7, v13}, Lcom/android/server/wm/DexRestartAppInfo;->setKeepProcessAlive(Z)V

    .line 146
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return v13

    .line 149
    :cond_c
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v9, v10}, Lcom/android/server/wm/DexController;->isPendingTaskAndTargetDisplayDifferent(Lcom/android/server/wm/Task;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumed because now the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is moving to another display."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_d
    return v11

    :cond_e
    if-eqz v9, :cond_11

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    if-ne v1, v10, :cond_f

    return v11

    .line 165
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 166
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    goto :goto_6

    .line 169
    :cond_10
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleKillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    :goto_6
    return v13

    .line 173
    :cond_11
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, v15}, Lcom/android/server/wm/DexController;->shouldRestartProcess(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 175
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    move/from16 v3, p2

    invoke-virtual {v1, v15, v3, v11, v10}, Lcom/android/server/wm/DexController;->getTaskLocked(Ljava/lang/String;IZI)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v11

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DexController$FindTaskResult;

    .line 178
    iget-object v3, v3, Lcom/android/server/wm/DexController$FindTaskResult;->mTask:Lcom/android/server/wm/Task;

    if-nez v3, :cond_12

    goto :goto_7

    .line 179
    :cond_12
    invoke-virtual {v3, v11, v13}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 180
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 182
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return v13

    :cond_13
    move v2, v13

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_15

    .line 191
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleKillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return v13

    :cond_15
    return v11

    :cond_16
    move/from16 v3, p2

    .line 199
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1, v15, v3, v13, v10}, Lcom/android/server/wm/DexController;->getTaskLocked(Ljava/lang/String;IZI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 201
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexRestartAppDialogController:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->showRestartAppDialogLocked(Lcom/android/server/wm/DexRestartAppInfo;I)V

    goto :goto_8

    .line 207
    :cond_17
    iget-object v1, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v15

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/DexController;->getTaskLocked(Ljava/lang/String;IZZI)Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 209
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->KillProcessAndWaitDisposed(Lcom/android/server/wm/DexRestartAppInfo;I)V

    goto :goto_8

    .line 211
    :cond_18
    iget-object v0, v0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, v7, v10}, Lcom/android/server/wm/DexController;->scheduleKillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    :goto_8
    return v13

    .line 119
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do not need process kill, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v11
.end method

.method public interceptStartFromRecents(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;)Z
    .locals 10

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 220
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v7

    .line 225
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DexActivityStartInterceptor;->cancelIntercept(Lcom/android/server/wm/ActivityRecord;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v7

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v2

    const-string v3, "DexActivityStartInterceptor"

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eq v2, v4, :cond_6

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    if-eqz v2, :cond_5

    .line 233
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v2

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v2, v4, :cond_4

    .line 234
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/server/wm/DexController;->moveTaskToDefaultDisplayAndLayoutTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    return v7

    .line 238
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay stopping dex activity process kill, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return v7

    .line 245
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    .line 247
    iget-object v5, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5, v2, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 249
    invoke-virtual {v9}, Lcom/android/server/wm/WindowProcessController;->getDisplayId()I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 250
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_4

    .line 256
    :cond_7
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    move v6, v0

    .line 257
    invoke-static/range {v1 .. v6}, Lcom/android/server/wm/DexRestartAppInfo;->createStartActivityFromRecentsType(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;I)Lcom/android/server/wm/DexRestartAppInfo;

    move-result-object p2

    .line 260
    invoke-virtual {v9}, Lcom/android/server/wm/WindowProcessController;->isKeepProcessAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 262
    invoke-virtual {p2, v8}, Lcom/android/server/wm/DexRestartAppInfo;->setKeepProcessAlive(Z)V

    .line 263
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    return v8

    :cond_8
    return v7

    .line 269
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 270
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/DexController;->scheduleMoveTasksBackAndStartPendingActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    goto :goto_3

    .line 272
    :cond_a
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/DexController;->scheduleKillProcessAndStartActivity(Lcom/android/server/wm/DexRestartAppInfo;I)V

    :goto_3
    return v8

    .line 251
    :cond_b
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "do not need process kill, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public setDexDisplay(Landroid/hardware/display/VirtualDisplay;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public setDoNotShowAgainChecked(Z)V
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/server/wm/DexActivityStartInterceptor;->mDexRestartAppDialogController:Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DexActivityStartInterceptor$DexRestartAppDialogController;->setDoNotShowAgainChecked(Z)V

    return-void
.end method
