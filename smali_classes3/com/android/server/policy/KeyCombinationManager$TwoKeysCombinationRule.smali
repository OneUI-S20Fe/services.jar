.class public abstract Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;
.super Ljava/lang/Object;
.source "KeyCombinationManager.java"


# instance fields
.field public mKeyCode1:I

.field public mKeyCode2:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    .line 97
    iput p2, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public cancel(Landroid/view/KeyEvent;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 142
    :cond_0
    instance-of v1, p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 143
    check-cast p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;

    .line 144
    iget v1, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    iget v3, p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    if-ne v1, v3, :cond_1

    iget v4, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    iget v5, p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    if-eq v4, v5, :cond_3

    :cond_1
    iget p1, p1, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    if-ne v1, p1, :cond_2

    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public abstract execute()V
.end method

.method public getKeyInterceptDelayMs()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    add-int/2addr v0, p0

    return v0
.end method

.method public preCondition()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptKey(I)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->preCondition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    if-eq p1, v0, :cond_0

    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldInterceptKeys(Landroid/util/SparseLongArray;)Z
    .locals 6

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 110
    iget v2, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    invoke-virtual {p1, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    .line 111
    invoke-virtual {p1, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    .line 112
    invoke-virtual {p1, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x96

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    .line 113
    invoke-virtual {p1, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    add-long/2addr p0, v4

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode1:I

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;->mKeyCode2:I

    .line 134
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
