.class public abstract Lcom/android/server/vibrator/VibrationEffectAdapters;
.super Ljava/lang/Object;
.source "VibrationEffectAdapters.java"


# direct methods
.method public static apply(Landroid/os/VibrationEffect;Ljava/util/List;Ljava/lang/Object;)Landroid/os/VibrationEffect;
    .locals 4

    .line 76
    instance-of v0, p0, Landroid/os/VibrationEffect$Composed;

    if-nez v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Landroid/os/VibrationEffect$Composed;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibrationEffectAdapters$SegmentsAdapter;

    invoke-interface {v3, v0, p0, p2}, Lcom/android/server/vibrator/VibrationEffectAdapters$SegmentsAdapter;->apply(Ljava/util/List;ILjava/lang/Object;)I

    move-result p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p1, v0, p0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object p1
.end method
