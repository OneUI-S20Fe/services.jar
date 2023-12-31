.class public Lcom/android/server/wm/LaunchParamsController;
.super Ljava/lang/Object;
.source "LaunchParamsController.java"


# instance fields
.field public final mModifiers:Ljava/util/List;

.field public final mPersister:Lcom/android/server/wm/LaunchParamsPersister;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public final mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

.field public final mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/LaunchParamsPersister;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 63
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 64
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 67
    iput-object p1, p0, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 68
    iput-object p2, p0, Lcom/android/server/wm/LaunchParamsController;->mPersister:Lcom/android/server/wm/LaunchParamsPersister;

    return-void
.end method


# virtual methods
.method public calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/TaskDisplayArea;)V

    return-void
.end method

.method public calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    .line 111
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    if-lez p7, :cond_6

    if-eqz p5, :cond_1

    .line 119
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p9, :cond_2

    .line 122
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v11, :cond_3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    :cond_3
    if-eqz v11, :cond_4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p9, :cond_5

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 132
    :cond_5
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v1, v11, v12, v13}, Lcom/android/server/wm/LaunchParamsPersister;->getLaunchParams(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    goto :goto_1

    .line 136
    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mPersister:Lcom/android/server/wm/LaunchParamsPersister;

    invoke-virtual {v1, v11, v12, v13}, Lcom/android/server/wm/LaunchParamsPersister;->getLaunchParams(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 143
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    move v15, v1

    :goto_2
    if-ltz v15, :cond_a

    .line 144
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1, v13}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 145
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->reset()V

    .line 146
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;

    .line 148
    iget-object v9, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpCurrent:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v10, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v10}, Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;->onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I

    move-result v1

    if-eq v1, v14, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    goto :goto_3

    .line 159
    :cond_8
    iget-object v1, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v13, v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    :goto_3
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 155
    :cond_9
    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController;->mTmpResult:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v13, v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    return-void

    :cond_a
    if-eqz v12, :cond_b

    .line 164
    iget-object v1, v12, Lcom/android/server/wm/ActivityRecord;->requestedVrComponent:Landroid/content/ComponentName;

    if-eqz v1, :cond_b

    .line 166
    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 167
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    goto :goto_4

    .line 168
    :cond_b
    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVr2dDisplayId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 171
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    :cond_c
    :goto_4
    return-void
.end method

.method public layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)Z
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/LaunchParamsController;->layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;I)Z

    move-result p0

    return p0
.end method

.method public layoutTask(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;I)Z
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 193
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 198
    iget-object v9, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/TaskDisplayArea;)V

    .line 205
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 209
    :cond_1
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 212
    :try_start_0
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v4, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDexWindowingMode:I

    if-ne v4, v3, :cond_2

    .line 217
    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_2
    :goto_1
    iget-object v0, v11, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v2

    .line 224
    :cond_3
    :try_start_1
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {v1}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 226
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 228
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v4, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget v4, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    move-object v5, p3

    invoke-virtual {v1, v4, p3, p1}, Lcom/android/server/wm/TaskDisplayArea;->validateWindowingMode(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;)I

    move-result v1

    .line 227
    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 234
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    iget-object v0, v11, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return v3

    .line 240
    :cond_5
    :try_start_2
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->setLastNonFullscreenBounds(Landroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 243
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 244
    throw v0
.end method

.method public registerDefaultModifiers(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 1

    .line 79
    new-instance v0, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;

    invoke-direct {v0, p1}, Lcom/android/server/wm/MultiTaskingTaskLaunchParamsModifier;-><init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/LaunchParamsController;->registerModifier(Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;)V

    return-void
.end method

.method public registerModifier(Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController;->mModifiers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
