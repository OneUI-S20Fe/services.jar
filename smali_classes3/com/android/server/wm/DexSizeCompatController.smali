.class public Lcom/android/server/wm/DexSizeCompatController;
.super Ljava/lang/Object;
.source "DexSizeCompatController.java"


# static fields
.field public static final SAFE_DEBUG:Z


# instance fields
.field public mAspectRatioScale:F

.field public mDefaultScale:F

.field public final mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;


# direct methods
.method public static synthetic $r8$lambda$0TInkEm3KS8kfTt9SUoS6WzE2Y0(Lcom/android/server/wm/DexSizeCompatController;ZLcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DexSizeCompatController;->lambda$toggle$1(ZLcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q1UVkNeUURYGmFbUx-yV14liOAQ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexSizeCompatController;->lambda$toggle$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 59
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/DexSizeCompatController;->SAFE_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f3851ec    # 0.72f

    .line 70
    iput v0, p0, Lcom/android/server/wm/DexSizeCompatController;->mDefaultScale:F

    .line 71
    iput v0, p0, Lcom/android/server/wm/DexSizeCompatController;->mAspectRatioScale:F

    .line 73
    new-instance v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v0}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexSizeCompatController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/DexSizeCompatController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DexSizeCompatController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/wm/DexSizeCompatController;
    .locals 1

    .line 67
    sget-object v0, Lcom/android/server/wm/DexSizeCompatController$LazyHolder;->sInstance:Lcom/android/server/wm/DexSizeCompatController;

    return-object v0
.end method

.method public static synthetic lambda$toggle$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 123
    invoke-static {p0, p1}, Lcom/samsung/android/core/CompatUtils;->adjustBoundsToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$toggle$1(ZLcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/Task;)V
    .locals 10

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DexSizeCompatController;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicy;->setEnabled(Z)V

    .line 99
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/wm/DexSizeCompatController;->shouldCreateCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, p3, p2}, Lcom/android/server/wm/DexSizeCompatController;->createCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DexSizeCompatController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 112
    iget-object v0, p3, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/android/server/wm/DexSizeCompatController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 115
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/android/server/wm/DexSizeCompatController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v1, v1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    iget-object p1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/DexSizeCompatController;->mTmpParams:Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    iget-object p0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    goto :goto_0

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toggle: task="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tda="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SizeCompatPolicy"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance p2, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda1;-><init>()V

    .line 121
    invoke-virtual {p1, v0, p0, p2}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->setFreeformConfiguration(Landroid/content/res/Configuration;Landroid/graphics/Rect;Ljava/util/function/BiConsumer;)V

    .line 126
    :goto_0
    sget-boolean p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    if-eqz p0, :cond_5

    const-string/jumbo p0, "toggle"

    .line 127
    iget-object p1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-static {p0, p3, p1}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Landroid/app/WindowConfiguration;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final createCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;
    .locals 1

    .line 204
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCompatPolicy: Display is null, task="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", tda="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_0
    new-instance p2, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    invoke-direct {p2, p1, p0}, Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/DisplayContent;)V

    .line 210
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicyManager;->setCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/SizeCompatPolicy;)V

    return-object p2
.end method

.method public dump(Lcom/android/server/wm/DisplayContent;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexSizeCompatController;->isEnabled(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DEX SIZE COMPAT CONTROLLER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ", DefaultScale="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/wm/DexSizeCompatController;->mDefaultScale:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ", AspectRatioScale="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/wm/DexSizeCompatController;->mAspectRatioScale:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/android/server/wm/DexSizeCompatController;->isResizableAllowed()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ", ResizableAllowed=true"

    .line 246
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    :cond_1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 249
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public getAspectRatioScale()F
    .locals 0

    .line 232
    iget p0, p0, Lcom/android/server/wm/DexSizeCompatController;->mAspectRatioScale:F

    return p0
.end method

.method public getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DexSizeCompatController;->getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;
    .locals 0

    .line 191
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->asDexSizeCompatPolicy()Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getDefaultScale()F
    .locals 0

    .line 224
    iget p0, p0, Lcom/android/server/wm/DexSizeCompatController;->mDefaultScale:F

    return p0
.end method

.method public interceptCalculateIfPossible(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 4

    .line 135
    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexSizeCompatController;->isEnabled(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/server/wm/DexSizeCompatController;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/wm/DexSizeCompatController;->shouldCreateCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "interceptCalculateIfPossible: root="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", task="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", tda="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    if-nez p4, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    .line 151
    invoke-virtual {p0, p4, p2}, Lcom/android/server/wm/DexSizeCompatController;->createCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/DexSizeCompatController$DexSizeCompatPolicy;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 157
    :cond_5
    iget-object p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p5, :cond_6

    .line 163
    invoke-virtual {p5}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p5

    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTopOrientationInTask()I

    move-result p5

    .line 165
    :goto_2
    invoke-virtual {v0, p1, p5}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->getTaskBounds(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_9

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p5

    if-ne p5, p2, :cond_8

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 174
    :cond_8
    invoke-static {p1, p0}, Lcom/samsung/android/core/CompatUtils;->adjustBoundsToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p0, 0x5

    .line 175
    iput p0, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 172
    iput v2, p3, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 177
    :goto_4
    sget-boolean p0, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->DEBUG_CONFIG:Z

    if-eqz p0, :cond_a

    const-string p0, "interceptCalculateIfPossible"

    .line 178
    invoke-static {p0, p4, p3}, Lcom/android/server/wm/SizeCompatMultiTaskingPolicy;->logDebugConfig(Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    :cond_a
    return v2
.end method

.method public isEnabled(Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getActiveMode(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isResizableAllowed()Z
    .locals 1

    .line 215
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getLaunchPolicy()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAspectRatioScale(F)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/android/server/wm/DexSizeCompatController;->mAspectRatioScale:F

    return-void
.end method

.method public setDefaultScale(F)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/android/server/wm/DexSizeCompatController;->mDefaultScale:F

    return-void
.end method

.method public final shouldCreateCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->shouldCreateCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;I)Z

    move-result p0

    return p0
.end method

.method public toggle(Lcom/android/server/wm/TaskDisplayArea;Z)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v0

    .line 85
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getActiveMode(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 88
    sget-boolean p0, Lcom/android/server/wm/DexSizeCompatController;->SAFE_DEBUG:Z

    if-eqz p0, :cond_0

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Mode is already changed. enabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", tda="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/android/server/wm/SizeCompatPolicyManager;->setActiveMode(II)V

    .line 94
    new-instance v0, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/wm/DexSizeCompatController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DexSizeCompatController;ZLcom/android/server/wm/TaskDisplayArea;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method
