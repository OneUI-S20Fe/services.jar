.class public Lcom/android/server/wm/SizeCompatPolicyManager;
.super Ljava/lang/Object;
.source "SizeCompatPolicyManager.java"


# instance fields
.field public mCompatPolicyCount:I

.field public final mDisplayIdsForActiveMode:Landroid/util/SparseArray;

.field public mLaunchPolicy:I


# direct methods
.method public static synthetic $r8$lambda$4FoUizgKqPOmo2nQYE9dhy2GLEg(Lcom/android/server/wm/SizeCompatPolicyManager;Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/SizeCompatPolicyManager;->lambda$performDisplayOverrideConfigUpdate$0(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/wm/SizeCompatPolicyManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/server/wm/SizeCompatPolicyManager;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/server/wm/SizeCompatPolicyManager$LazyHolder;->sManager:Lcom/android/server/wm/SizeCompatPolicyManager;

    return-object v0
.end method

.method private synthetic lambda$performDisplayOverrideConfigUpdate$0(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p3}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->onOrientationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static launchPolicyToString(I)Ljava/lang/String;
    .locals 2

    .line 303
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ENABLED_ALL_APPS"

    return-object p0

    :cond_2
    const-string p0, "ENABLED_AUTO"

    return-object p0

    :cond_3
    const-string p0, "DISABLED"

    return-object p0
.end method


# virtual methods
.method public applySizeScaleCompatPolicy(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;I)I
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->resolveOverrideConfiguration(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I

    move-result p3

    or-int/2addr p3, v1

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->updateResolvedBoundsPosition(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I

    move-result p0

    or-int v1, p3, p0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatAttributes;->cleanUp(Lcom/android/server/wm/SizeCompatPolicy;)V

    :cond_1
    and-int/lit16 p0, p3, 0x200

    if-eqz p0, :cond_2

    .line 196
    iget p0, v0, Landroid/content/res/Configuration;->uiMode:I

    if-nez p0, :cond_2

    .line 198
    iget p0, p2, Landroid/content/res/Configuration;->uiMode:I

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_2
    :goto_0
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->isCompatPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SIZE COMPAT POLICY MANAGER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLaunchPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    invoke-static {v1}, Lcom/android/server/wm/SizeCompatPolicyManager;->launchPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mActiveMode={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 289
    iget-object v2, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 290
    iget-object v3, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 291
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, "="

    .line 292
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    invoke-static {v3}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " "

    .line 294
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "}"

    .line 296
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mCompatPolicyCount="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public dumpCompatPolicy(Lcom/android/server/wm/Task;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/SizeCompatPolicy;->dumpInternal(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public ensureConfiguration(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicy;->ensureConfiguration()V

    return-void
.end method

.method public ensureTransaction(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->ensureTransaction(ILandroid/app/WindowConfiguration;)V

    return-void
.end method

.method public fillTaskInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V
    .locals 1

    .line 251
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 254
    iput-object p0, p2, Landroid/app/TaskInfo;->sizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    return-void

    .line 257
    :cond_1
    iput-boolean p1, p2, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 259
    iget-object p1, p2, Landroid/app/TaskInfo;->sizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    if-nez p1, :cond_2

    .line 261
    new-instance p1, Lcom/samsung/android/core/SizeCompatInfo;

    invoke-direct {p1}, Lcom/samsung/android/core/SizeCompatInfo;-><init>()V

    .line 262
    iput-object p1, p2, Landroid/app/TaskInfo;->sizeCompatInfo:Lcom/samsung/android/core/SizeCompatInfo;

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/core/SizeCompatInfo;->clear()V

    .line 266
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/SizeCompatPolicy;->fillTaskInfoInternal(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V

    return-void
.end method

.method public getActiveMode(I)I
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getCompatPolicy(Lcom/android/server/wm/Task;Z)Lcom/android/server/wm/SizeCompatPolicy;
    .locals 0

    if-eqz p1, :cond_1

    .line 175
    iget-object p0, p1, Lcom/android/server/wm/Task;->mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicy;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/Task;->mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchPolicy()I
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    return p0
.end method

.method public interceptToRotateBoundsIfNeeded(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicy;->shouldRotateBounds()Z

    move-result p0

    return p0
.end method

.method public isCompatPolicyEnabled()Z
    .locals 0

    .line 165
    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isModeEnabled(Lcom/android/server/wm/Task;I)Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public performDisplayOverrideConfigUpdate(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicyManager;->isCompatPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 215
    new-instance v0, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicyManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SizeCompatPolicyManager;Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public setActiveMode(II)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveMode is changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeCompatPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mDisplayIdsForActiveMode:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/SizeCompatPolicy;)V
    .locals 1

    .line 150
    iget-object v0, p1, Lcom/android/server/wm/Task;->mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/android/server/wm/SizeCompatPolicy;->cleanUp()V

    .line 156
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    :cond_1
    if-eqz p2, :cond_2

    .line 159
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mCompatPolicyCount:I

    .line 161
    :cond_2
    iput-object p2, p1, Lcom/android/server/wm/Task;->mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

    return-void
.end method

.method public setLaunchPolicy(I)V
    .locals 2

    .line 79
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchPolicy is changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeCompatPolicy"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput p1, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldCreateCompatPolicy(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;I)Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_7

    .line 126
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayArea;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_7

    .line 135
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicyManager;->getCompatPolicy(Lcom/android/server/wm/Task;)Lcom/android/server/wm/SizeCompatPolicy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 139
    invoke-interface {p1}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p1

    if-ne p1, p4, :cond_5

    return v1

    .line 142
    :cond_5
    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicyManager;->mLaunchPolicy:I

    const/4 p1, 0x2

    const/4 p4, 0x1

    if-ne p0, p1, :cond_6

    return p4

    .line 145
    :cond_6
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2, p3}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    if-nez p0, :cond_7

    move v1, p4

    :cond_7
    :goto_1
    return v1
.end method
