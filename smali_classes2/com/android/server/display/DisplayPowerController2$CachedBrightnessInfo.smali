.class public Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;
.super Ljava/lang/Object;
.source "DisplayPowerController2.java"


# instance fields
.field public adjustedBrightness:Landroid/util/MutableFloat;

.field public brightness:Landroid/util/MutableFloat;

.field public brightnessMax:Landroid/util/MutableFloat;

.field public brightnessMaxReason:Landroid/util/MutableInt;

.field public brightnessMin:Landroid/util/MutableFloat;

.field public hbmMode:Landroid/util/MutableInt;

.field public hbmTransitionPoint:Landroid/util/MutableFloat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4233
    new-instance v0, Landroid/util/MutableFloat;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    .line 4234
    new-instance v0, Landroid/util/MutableFloat;

    invoke-direct {v0, v1}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    .line 4236
    new-instance v0, Landroid/util/MutableFloat;

    invoke-direct {v0, v1}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    .line 4238
    new-instance v0, Landroid/util/MutableFloat;

    invoke-direct {v0, v1}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    .line 4240
    new-instance v0, Landroid/util/MutableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/MutableInt;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    .line 4241
    new-instance v0, Landroid/util/MutableFloat;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v2}, Landroid/util/MutableFloat;-><init>(F)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    .line 4243
    new-instance v0, Landroid/util/MutableInt;

    invoke-direct {v0, v1}, Landroid/util/MutableInt;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    return-void
.end method


# virtual methods
.method public checkAndSetFloat(Landroid/util/MutableFloat;F)Z
    .locals 0

    .line 4247
    iget p0, p1, Landroid/util/MutableFloat;->value:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    .line 4248
    iput p2, p1, Landroid/util/MutableFloat;->value:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkAndSetInt(Landroid/util/MutableInt;I)Z
    .locals 0

    .line 4255
    iget p0, p1, Landroid/util/MutableInt;->value:I

    if-eq p0, p2, :cond_0

    .line 4256
    iput p2, p1, Landroid/util/MutableInt;->value:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
