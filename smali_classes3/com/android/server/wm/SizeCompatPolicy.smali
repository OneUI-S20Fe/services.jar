.class public abstract Lcom/android/server/wm/SizeCompatPolicy;
.super Ljava/lang/Object;
.source "SizeCompatPolicy.java"

# interfaces
.implements Lcom/android/server/wm/SizeCompatPolicyCasting;
.implements Lcom/android/server/wm/SizeCompatPolicySupports;


# instance fields
.field public mEnabled:Z

.field public final mHeight:I

.field public final mNonDecorInsets:[Landroid/graphics/Rect;

.field public final mStableInsets:[Landroid/graphics/Rect;

.field public final mTask:Lcom/android/server/wm/Task;

.field public final mWidth:I


# direct methods
.method public static synthetic $r8$lambda$vFcef6fjsakc_kRBhegvm9e03tg(Lcom/android/server/wm/SizeCompatPolicy;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/SizeCompatPolicy;->lambda$cleanUp$0(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/Task;IILcom/android/server/wm/DisplayPolicy;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mEnabled:Z

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Rect;

    .line 66
    iput-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mNonDecorInsets:[Landroid/graphics/Rect;

    new-array v2, v1, [Landroid/graphics/Rect;

    .line 74
    iput-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mStableInsets:[Landroid/graphics/Rect;

    .line 81
    iput-object p1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    .line 82
    iput p2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    .line 83
    iput p3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_5

    .line 85
    iget-object p3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mNonDecorInsets:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, p3, p2

    .line 86
    iget-object p3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mStableInsets:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, p3, p2

    if-nez p4, :cond_0

    goto :goto_5

    :cond_0
    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 91
    iget v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    :goto_3
    if-eqz p3, :cond_4

    .line 92
    iget p3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    goto :goto_4

    :cond_4
    iget p3, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    .line 94
    :goto_4
    invoke-virtual {p4, p2, v2, p3}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p3

    .line 95
    iget-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mNonDecorInsets:[Landroid/graphics/Rect;

    aget-object v2, v2, p2

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object v2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mStableInsets:[Landroid/graphics/Rect;

    aget-object v2, v2, p2

    iget-object p3, p3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private synthetic lambda$cleanUp$0(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 185
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1, p0}, Lcom/android/server/wm/SizeCompatAttributes;->cleanUp(Lcom/android/server/wm/SizeCompatPolicy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyCompatScaleIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatPolicy;->getSizeCompatAttributesOrCreate(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/SizeCompatAttributes;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lcom/android/server/wm/SizeCompatAttributes;->updateScale(Landroid/graphics/Rect;FLcom/android/server/wm/SizeCompatPolicy;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    new-instance p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    return-void
.end method

.method public final cleanUp()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    new-instance v1, Lcom/android/server/wm/SizeCompatPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/SizeCompatPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SizeCompatPolicy;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 189
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Task;->mSizeCompatPolicy:Lcom/android/server/wm/SizeCompatPolicy;

    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "SizeCompatPolicy: "

    .line 219
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatPolicy;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", Enabled=false"

    .line 222
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ensureConfiguration()V
.end method

.method public abstract ensureTransaction(ILandroid/app/WindowConfiguration;)V
.end method

.method public fillTaskInfo(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final fillTaskInfoInternal(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 176
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/core/SizeCompatInfo;->setMode(I)V

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/SizeCompatPolicy;->fillTaskInfo(Landroid/app/TaskInfo;Lcom/samsung/android/core/SizeCompatInfo;)V

    return-void
.end method

.method public final getBoundsByRotation(Landroid/graphics/Rect;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 158
    iget p2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    :goto_1
    if-eqz v1, :cond_3

    .line 159
    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    .line 160
    :goto_2
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getCompatSandboxFlags()I
    .locals 2

    .line 194
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsSandboxDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsSandboxViewBounds()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 200
    :cond_1
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsSandboxMotionEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 203
    :cond_2
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsMockFullScreen()Z

    move-result p0

    if-eqz p0, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    return v0
.end method

.method public final getCompatSandboxScale(Lcom/android/server/wm/ActivityRecord;F)F
    .locals 1

    .line 210
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/SizeCompatAttributes;->hasBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsSandboxViewBounds()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsSandboxMotionEvent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 212
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatAttributes;->getScale()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getFrameByOrientation(Landroid/graphics/Rect;I)V
    .locals 3

    .line 164
    iget v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 165
    iget v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mWidth:I

    iget p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mHeight:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    if-eqz p2, :cond_2

    move v0, p0

    .line 167
    :cond_2
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getSizeCompatAttributesOrCreate(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/SizeCompatAttributes;
    .locals 1

    .line 137
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/android/server/wm/SizeCompatAttributes;

    invoke-direct {v0, p1, p0}, Lcom/android/server/wm/SizeCompatAttributes;-><init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/SizeCompatPolicy;)V

    iput-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    .line 140
    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/server/wm/SizeCompatPolicyManager;->get()Lcom/android/server/wm/SizeCompatPolicyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/SizeCompatPolicyManager;->isModeEnabled(Lcom/android/server/wm/Task;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsFullScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicySupports;->supportsFreeform()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatPolicy;->mTask:Lcom/android/server/wm/Task;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onOrientationChanged(Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;)V
.end method

.method public abstract resolveOverrideConfiguration(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/android/server/wm/SizeCompatPolicy;->mEnabled:Z

    return-void
.end method

.method public abstract shouldRotateBounds()Z
.end method

.method public abstract updateResolvedBoundsPosition(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)I
.end method
