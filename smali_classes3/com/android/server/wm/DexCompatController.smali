.class public Lcom/android/server/wm/DexCompatController;
.super Ljava/lang/Object;
.source "DexCompatController.java"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final DEBUG_DEX_COMPAT:Z


# instance fields
.field public final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mDecorCaptionHeightInFreeform:Landroid/util/SparseArray;

.field public final mDecorCaptionHeightInFullscreen:Landroid/util/SparseArray;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/DexCompatController$H;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$Ia3O2-4THGs606-xPHcVAvjlp_0(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexCompatController;->lambda$getTopCompatActivityLocked$0(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pXw2dw9-RT7MR0MGZ2qxCtW65FI(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DexCompatController;->lambda$getTopCompatActivityLocked$1(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mstartActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController;Lcom/android/server/wm/DexCompatController$Request;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DexCompatController;->startActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController$Request;IZ)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 77
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    sput-boolean v0, Lcom/android/server/wm/DexCompatController;->DEBUG_DEX_COMPAT:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFullscreen:Landroid/util/SparseArray;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFreeform:Landroid/util/SparseArray;

    .line 88
    iput-object p1, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 89
    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object p1, p0, Lcom/android/server/wm/DexCompatController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    return-void
.end method

.method public static convertToConfigurationOrientation(I)I
    .locals 1

    .line 538
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 541
    :cond_0
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSystemUiProcessName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android.systemui"

    .line 743
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "system:ui"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic lambda$getTopCompatActivityLocked$0(Ljava/util/ArrayList;Lcom/android/server/wm/Task;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getTopCompatActivityLocked$1(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    .line 227
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_d

    .line 130
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexCompatController;->getTopCompatActivityLocked(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->dexCompatEnabled:I

    if-ne v4, v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_5

    move v5, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :cond_5
    move v5, v2

    :goto_2
    const-string v6, "DexCompatController"

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/res/Configuration;->updateFromDexCompatTaskConfig(Landroid/content/res/Configuration;)I

    goto/16 :goto_5

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    .line 161
    :goto_3
    iget-object v4, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 166
    :cond_8
    iget-object v4, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 167
    iget-object v1, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 168
    invoke-static {v0, p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultWidth(II)I

    move-result v1

    .line 169
    invoke-static {v0, p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultHeight(II)I

    move-result p0

    if-lez v1, :cond_9

    if-gtz p0, :cond_a

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyDexCompatConfigurationLocked: Invalid size, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-ne v5, v2, :cond_b

    .line 176
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    .line 179
    :cond_b
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 184
    :goto_4
    iget v1, p3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const v2, 0x3bcccccd    # 0.00625f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, v2

    float-to-int p0, p0

    .line 187
    iget v1, p3, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v1}, Landroid/content/res/Configuration;->resetScreenLayout(I)I

    move-result v1

    .line 188
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 189
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 191
    iput v0, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 192
    iput p0, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 193
    iput v4, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 194
    iput v5, p3, Landroid/content/res/Configuration;->orientation:I

    .line 195
    invoke-static {v1, v2, v4}, Landroid/content/res/Configuration;->reduceScreenLayout(III)I

    move-result p0

    iput p0, p3, Landroid/content/res/Configuration;->screenLayout:I

    .line 198
    :goto_5
    iput v3, p3, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 200
    sget-boolean p0, Lcom/android/server/wm/DexCompatController;->DEBUG_DEX_COMPAT:Z

    if-nez p0, :cond_c

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_d

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DexCompat] applyDexCompatConfigurationLocked:  packageName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", outConfig="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", candidate="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public changeWindowingModeIfNeeded(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 10

    .line 324
    new-instance v9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-direct {v9}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;-><init>()V

    .line 325
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getLaunchParamsController()Lcom/android/server/wm/LaunchParamsController;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p2

    move-object v3, p3

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/wm/LaunchParamsController;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;)V

    .line 327
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    .line 328
    iget p3, v9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eqz p3, :cond_1

    if-ne p0, p3, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DexCompat] changeWindowingModeIfNeeded: prev="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", next="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", task="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DexCompatController"

    invoke-static {p2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget p0, v9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/Task;->setWindowingMode(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[DexCompatController]"

    .line 748
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 753
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 756
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    .line 757
    iget-object v1, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 758
    invoke-static {v0, p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultWidth(II)I

    move-result v1

    .line 759
    invoke-static {v0, p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultHeight(II)I

    move-result v0

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DexCompat isDefaultSizeCompatible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-static {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->isDefaultSizeCompatible(I)Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 760
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "DexCompat DefaultSize=("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 765
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getAppOrientation(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I
    .locals 0

    .line 398
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    :goto_0
    return p0

    :cond_1
    if-eqz p2, :cond_3

    .line 404
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 405
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result p0

    goto :goto_1

    .line 406
    :cond_2
    iget-object p0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    :goto_1
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public getCompatBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 382
    iget v0, p1, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/wm/DexCompatController;->getCompatBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;I)V

    return-void
.end method

.method public getCompatBounds(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Lcom/android/server/wm/ActivityRecord;I)V
    .locals 0

    .line 387
    invoke-virtual {p0, p4}, Lcom/android/server/wm/DexCompatController;->getCompatBoundsProvider(I)Lcom/android/server/wm/DexCompatBoundsProvider;

    move-result-object p4

    if-nez p4, :cond_0

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "rotateDexCompatTaskLocked: cannot found bounds provider, "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexCompatController"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/DexCompatController;->getAppOrientation(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I

    move-result p0

    invoke-virtual {p4, p1, p0}, Lcom/android/server/wm/DexCompatBoundsProvider;->setInitialState(Lcom/android/server/wm/Task;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 393
    invoke-virtual {p4, p2}, Lcom/android/server/wm/DexCompatBoundsProvider;->getBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getCompatBoundsProvider(I)Lcom/android/server/wm/DexCompatBoundsProvider;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 365
    new-instance p0, Lcom/android/server/wm/DexCompatBoundsProvider;

    invoke-direct {p0}, Lcom/android/server/wm/DexCompatBoundsProvider;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 368
    new-instance p0, Lcom/android/server/wm/DexCompatBoundsProvider$CustomDexCompatBoundsProvider;

    invoke-direct {p0}, Lcom/android/server/wm/DexCompatBoundsProvider$CustomDexCompatBoundsProvider;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    .line 371
    new-instance p0, Lcom/android/server/wm/DexCompatBoundsProvider$FullscreenDexCompatBoundsProvider;

    invoke-direct {p0}, Lcom/android/server/wm/DexCompatBoundsProvider$FullscreenDexCompatBoundsProvider;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDecorCaptionHeight(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 277
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFullscreen:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 279
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFreeform:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getDexScreenSizeLocked()Landroid/graphics/Point;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 482
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->getDexDisplaySizeLocked()Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 485
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 486
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getOrientationFromTaskBounds(Lcom/android/server/wm/Task;)I
    .locals 4

    .line 492
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 496
    invoke-static {}, Lcom/android/server/wm/DexCompatBoundsProvider;->getDefaultOrientation()I

    move-result v0

    .line 498
    iget v1, p1, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p1, p0, :cond_8

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    .line 509
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 510
    iget-object p0, p1, Lcom/android/server/wm/Task;->mDexCompatCustomSize:Landroid/graphics/Point;

    if-nez p0, :cond_4

    goto :goto_1

    .line 513
    :cond_4
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_8

    goto :goto_0

    .line 519
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p1, p0, :cond_8

    goto :goto_0

    .line 500
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 502
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p1, p0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_1
    return v0
.end method

.method public final getResolvedLaunchPolicyForPackage(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    .line 236
    const-class v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[DexCompat] DexCompatLaunchPolicy: task="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", DesktopModeService is null, caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    .line 239
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexCompatController"

    .line 238
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 244
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    return p0

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    if-nez v0, :cond_4

    .line 252
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    iput p0, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    .line 253
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isResizeable(Z)Z

    move-result p0

    if-nez p0, :cond_3

    .line 254
    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    .line 256
    :cond_3
    iget p0, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    return p0

    .line 257
    :cond_4
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    .line 262
    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isResizeable(Z)Z

    move-result p1

    if-nez p1, :cond_5

    or-int/lit8 p0, p0, 0x1

    :cond_5
    return p0

    :cond_6
    return v1

    .line 248
    :cond_7
    :goto_0
    iput v1, p1, Lcom/android/server/wm/ActivityRecord;->mProcessAppLaunchPolicy:I

    return v1
.end method

.method public final getTopCompatActivityLocked(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 211
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 213
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p1, :cond_4

    if-nez p0, :cond_2

    goto :goto_1

    .line 219
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v3, Lcom/android/server/wm/DexCompatController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/wm/DexCompatController$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Task;

    .line 226
    new-instance v3, Lcom/android/server/wm/DexCompatController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/android/server/wm/DexCompatController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public initialize()V
    .locals 2

    .line 94
    new-instance v0, Lcom/android/server/wm/DexCompatController$H;

    iget-object v1, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/DexCompatController$H;-><init>(Lcom/android/server/wm/DexCompatController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/DexCompatController;->mH:Lcom/android/server/wm/DexCompatController$H;

    return-void
.end method

.method public isOrientationChangedLocked(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    .line 339
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz v2, :cond_1

    if-eq v2, p2, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/wm/DexCompatController;->convertToConfigurationOrientation(I)I

    move-result p2

    if-eqz p2, :cond_4

    .line 352
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 353
    iget-object p1, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    :goto_1
    if-eq p0, p2, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    return v1
.end method

.method public loadResources(I)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DexCompatController"

    const-string p1, "loadResources: failed, cannot find display!"

    .line 290
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DexController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 298
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFullscreen:Landroid/util/SparseArray;

    const v2, 0x1050331

    .line 300
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 299
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mDecorCaptionHeightInFreeform:Landroid/util/SparseArray;

    const v1, 0x1050330

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 301
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public resolveDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;ILandroid/content/res/Configuration;Ljava/lang/String;)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DexCompatController;->shouldBeApplyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/server/wm/DexCompatController;->applyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public rotateDexCompatTaskLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 10

    .line 412
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 413
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDexCompatEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 422
    :goto_1
    iget v5, v0, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DexCompatController;->getCompatBoundsProvider(I)Lcom/android/server/wm/DexCompatBoundsProvider;

    move-result-object v5

    const-string v6, "DexCompatController"

    if-nez v5, :cond_3

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "rotateDexCompatTaskLocked: cannot found bounds provider, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 427
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 428
    invoke-virtual {v5, v0, v2}, Lcom/android/server/wm/DexCompatBoundsProvider;->setInitialState(Lcom/android/server/wm/Task;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    invoke-virtual {v5, v7}, Lcom/android/server/wm/DexCompatBoundsProvider;->getBounds(Landroid/graphics/Rect;)V

    .line 431
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 432
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v2, :cond_5

    .line 433
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x5

    .line 434
    invoke-virtual {v2, v8}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 437
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DexCompatController;->getDexScreenSizeLocked()Landroid/graphics/Point;

    move-result-object v2

    .line 439
    iget v8, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 441
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDexCompatUiFullscreen()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v5, v5, Lcom/android/server/wm/DexCompatBoundsProvider;->mIsPortrait:Z

    if-eqz v5, :cond_6

    .line 442
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 444
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/DexCompatController;->getDecorCaptionHeight(II)I

    move-result p1

    goto :goto_2

    .line 445
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 446
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 447
    iget p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_7
    move p1, v4

    .line 449
    :goto_2
    invoke-virtual {v7, v8, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 453
    iget p1, v7, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_8

    neg-int p1, p1

    goto :goto_3

    .line 455
    :cond_8
    iget p1, v7, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-le p1, v3, :cond_9

    sub-int p1, v3, p1

    goto :goto_3

    :cond_9
    move p1, v4

    .line 458
    :goto_3
    iget v3, v7, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_a

    neg-int v2, v3

    goto :goto_4

    .line 460
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_b

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_b
    move v2, v4

    .line 463
    :goto_4
    invoke-virtual {v7, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 465
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1, v7, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->resizeTask(ILandroid/graphics/Rect;I)V

    goto :goto_5

    .line 467
    :cond_c
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isDexCompatUiFullscreen()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v2, :cond_d

    .line 469
    invoke-virtual {v2, v3}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    .line 474
    :cond_d
    :goto_5
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_e

    .line 475
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[DexCompat] rotateCompatTaskLocked: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", prev="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", new="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    return-void
.end method

.method public final scheduleStartActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController$Request;I)V
    .locals 1

    .line 657
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mH:Lcom/android/server/wm/DexCompatController$H;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public shouldBeApplyDexCompatConfigurationLocked(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v1}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    if-ne p3, v3, :cond_6

    :cond_5
    move p3, v2

    goto :goto_0

    :cond_6
    move p3, v0

    :goto_0
    if-nez p3, :cond_7

    return v0

    .line 125
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DexCompatController;->getResolvedLaunchPolicyForPackage(Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_8

    move v0, v2

    :cond_8
    return v0
.end method

.method public final startActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController$Request;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 661
    iget-object v3, v1, Lcom/android/server/wm/DexCompatController$Request;->wpc:Lcom/android/server/wm/WindowProcessController;

    if-eqz v3, :cond_0

    .line 662
    iget-object v4, v0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v5, v1, Lcom/android/server/wm/DexCompatController$Request;->reason:Ljava/lang/String;

    move/from16 v6, p3

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/android/server/wm/DexController;->killProcessIfNeeded(Lcom/android/server/wm/WindowProcessController;ILjava/lang/String;Z)Z

    .line 664
    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/DexCompatController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    .line 665
    :try_start_0
    iget-object v4, v0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "DexCompatController"

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startActivityAsToggleFreeform: failed, cannot find display#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :cond_1
    const/4 v2, 0x6

    .line 671
    :try_start_1
    invoke-virtual {v4, v2}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 672
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 673
    iget-object v0, v0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v2

    iget v3, v1, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    iget v4, v1, Lcom/android/server/wm/DexCompatController$Request;->realCallingPid:I

    iget v5, v1, Lcom/android/server/wm/DexCompatController$Request;->realCallingUid:I

    iget-object v6, v1, Lcom/android/server/wm/DexCompatController$Request;->callingPackage:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/wm/DexCompatController$Request;->callingFeatureId:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/wm/DexCompatController$Request;->intent:Landroid/content/Intent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/android/server/wm/DexCompatController$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iget v15, v1, Lcom/android/server/wm/DexCompatController$Request;->userId:I

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/android/server/wm/DexCompatController$Request;->reason:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    invoke-virtual/range {v2 .. v20}, Lcom/android/server/wm/ActivityStartController;->startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;ZLcom/android/server/am/PendingIntentRecord;Landroid/app/BackgroundStartPrivileges;)I

    return-void

    :catchall_0
    move-exception v0

    .line 672
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method public startActivityForDexRestart(Lcom/android/server/wm/Task;)V
    .locals 12

    .line 550
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "DexCompatController"

    if-ne v1, v2, :cond_1

    const-string p0, "[DexCompat] Display is not invalid."

    .line 557
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 561
    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/high16 v4, 0x100000

    .line 562
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 563
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 564
    invoke-virtual {v4, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 565
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 568
    new-instance v5, Lcom/android/server/wm/DexCompatController$Request;

    invoke-direct {v5}, Lcom/android/server/wm/DexCompatController$Request;-><init>()V

    .line 569
    iget-object v6, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/wm/DexCompatController;->isSystemUiProcessName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startActivityForDexRestart: cannot kill systemui process, root="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->wpc:Lcom/android/server/wm/WindowProcessController;

    .line 575
    :goto_0
    iput-object v2, v5, Lcom/android/server/wm/DexCompatController$Request;->intent:Landroid/content/Intent;

    .line 576
    iget v0, p1, Lcom/android/server/wm/Task;->mCallingUid:I

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    .line 577
    iget-object v0, p1, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingPackage:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingFeatureId:Ljava/lang/String;

    .line 579
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->realCallingPid:I

    .line 580
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->realCallingUid:I

    .line 581
    new-instance v0, Lcom/android/server/wm/SafeActivityOptions;

    invoke-direct {v0, v4}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    const-string/jumbo v0, "startActivityForDexRestart"

    .line 582
    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->reason:Ljava/lang/String;

    .line 583
    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->userId:I

    .line 585
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v7, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string/jumbo v10, "startActivityForDexRestart"

    iget v11, v5, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZLjava/lang/String;I)Z

    .line 589
    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/DexCompatController;->scheduleStartActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController$Request;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 592
    throw p1
.end method

.method public toggleFreeformForDexCompatApp(Lcom/android/server/wm/Task;)V
    .locals 12

    .line 602
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "DexCompatController"

    if-ne v1, v2, :cond_1

    const-string p0, "[DexCompat] Display is not invalid."

    .line 609
    invoke-static {v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 613
    :cond_1
    iget-object v2, p1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    const/high16 v4, 0x100000

    .line 614
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    .line 616
    invoke-virtual {v4, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 619
    iget v5, p1, Lcom/android/server/wm/Task;->mDexCompatUiMode:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 621
    iget-object v5, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 622
    iget-object v5, p0, Lcom/android/server/wm/DexCompatController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    const/4 v5, 0x1

    .line 623
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    .line 625
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setForceLaunchWindowingMode(I)V

    .line 629
    :goto_0
    new-instance v5, Lcom/android/server/wm/DexCompatController$Request;

    invoke-direct {v5}, Lcom/android/server/wm/DexCompatController$Request;-><init>()V

    .line 630
    iget-object v6, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/server/wm/DexCompatController;->isSystemUiProcessName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 631
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startActivityForDexRestart: cannot kill systemui process, root="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", task="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 634
    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->wpc:Lcom/android/server/wm/WindowProcessController;

    .line 636
    :goto_1
    iput-object v2, v5, Lcom/android/server/wm/DexCompatController$Request;->intent:Landroid/content/Intent;

    .line 637
    iget v0, p1, Lcom/android/server/wm/Task;->mCallingUid:I

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    .line 638
    iget-object v0, p1, Lcom/android/server/wm/Task;->mCallingPackage:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingPackage:Ljava/lang/String;

    .line 639
    iget-object v0, p1, Lcom/android/server/wm/Task;->mCallingFeatureId:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->callingFeatureId:Ljava/lang/String;

    .line 640
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->realCallingPid:I

    .line 641
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->realCallingUid:I

    .line 642
    new-instance v0, Lcom/android/server/wm/SafeActivityOptions;

    invoke-direct {v0, v4}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;)V

    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    const-string/jumbo v0, "toggleFreeformWindowingMode"

    .line 643
    iput-object v0, v5, Lcom/android/server/wm/DexCompatController$Request;->reason:Ljava/lang/String;

    .line 644
    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iput v0, v5, Lcom/android/server/wm/DexCompatController$Request;->userId:I

    .line 646
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 648
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v7, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string/jumbo v10, "toggleFreeformWindowingMode"

    iget v11, v5, Lcom/android/server/wm/DexCompatController$Request;->callingUid:I

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTaskById(IZZLjava/lang/String;I)Z

    .line 650
    invoke-virtual {p0, v5, v1}, Lcom/android/server/wm/DexCompatController;->scheduleStartActivityAsToggleFreeform(Lcom/android/server/wm/DexCompatController$Request;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 653
    throw p1
.end method

.method public updateDexCompatLaunchPolicy(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .line 308
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DexCompatController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DexController;->getDexPolicyFlags(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    iput p0, p1, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    const/4 p0, 0x0

    .line 312
    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 313
    iget p0, p1, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    .line 315
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DexCompat] DexCompatLaunchPolicy: task="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mDexLaunchPolicy=0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/android/server/wm/Task;->mDexLaunchPolicy:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mResizeMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/wm/Task;->mResizeMode:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " info="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    sget-boolean p1, Lcom/android/server/wm/DexCompatController;->DEBUG_DEX_COMPAT:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", caller="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x6

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DexCompatController"

    .line 315
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
