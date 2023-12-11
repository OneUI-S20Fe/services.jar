.class public Lcom/android/server/wm/SizeCompatAttributes;
.super Ljava/lang/Object;
.source "SizeCompatAttributes.java"


# instance fields
.field public final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mBounds:Landroid/graphics/Rect;

.field public mEnabled:Z

.field public mReason:Lcom/android/server/wm/SizeCompatPolicy;

.field public mReturnBounds:Landroid/graphics/Rect;

.field public mScale:F


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/SizeCompatPolicy;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    .line 64
    iput-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 65
    iput-object p2, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 3

    .line 142
    iget v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 143
    :goto_0
    iput-boolean v2, p0, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    .line 144
    iput v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    .line 146
    iput-object v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    .line 147
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, p0, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    return-void
.end method

.method public cleanUp(Lcom/android/server/wm/SizeCompatPolicy;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SizeCompatAttributes;->isSameReason(Lcom/android/server/wm/SizeCompatPolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to clean up by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", SizeCompatAttributes created by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    .line 137
    invoke-interface {p1}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", r="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SizeCompatPolicy"

    .line 136
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatAttributes;->cleanUp()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "SizeCompatAttributes: "

    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mScale="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ", mBounds="

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", mReason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatAttributes;->hasBounds()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    return p0
.end method

.method public hasBounds()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSameReason(Lcom/android/server/wm/SizeCompatPolicy;)Z
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    invoke-interface {p0}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p0

    invoke-interface {p1}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    return-void
.end method

.method public updatePosition(II)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/android/server/wm/SizeCompatAttributes;->hasBounds()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public updateScale(Landroid/graphics/Rect;FLcom/android/server/wm/SizeCompatPolicy;)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/SizeCompatAttributes;->setEnabled(Z)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/android/server/wm/SizeCompatAttributes;->isSameReason(Lcom/android/server/wm/SizeCompatPolicy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The reason is changed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    invoke-interface {v4}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p3}, Lcom/android/server/wm/SizeCompatPolicyCasting;->getMode()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/core/SizeCompatInfo;->sizeCompatModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SizeCompatPolicy"

    .line 100
    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iput-object p3, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReason:Lcom/android/server/wm/SizeCompatPolicy;

    :cond_1
    if-eqz v0, :cond_3

    .line 107
    iget-object p3, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    .line 108
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    .line 110
    :cond_2
    iget-object p3, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    iget-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 112
    iget-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->scale(F)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    .line 117
    :goto_1
    iget p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_4

    return v2

    .line 120
    :cond_4
    iput p2, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    return v1
.end method
