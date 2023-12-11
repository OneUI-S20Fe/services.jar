.class public abstract Lcom/samsung/android/displayquality/SemDisplayQualityAP;
.super Ljava/lang/Object;
.source "SemDisplayQualityAP.java"


# instance fields
.field public DEBUG:Z

.field public final mBrightnessModeLock:Ljava/lang/Object;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mIsBrightnessModeAuto:Z

.field public mUseScreenStatusAsyncHandle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->DEBUG:Z

    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mIsBrightnessModeAuto:Z

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mBrightnessModeLock:Ljava/lang/Object;

    .line 28
    iput-boolean v2, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mUseScreenStatusAsyncHandle:Z

    .line 31
    iput-object p1, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->mContentResolver:Landroid/content/ContentResolver;

    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityAP;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "SemDisplayQualityAP"

    .line 35
    invoke-static {p0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public enhanceOutdoorVisibilityByLux(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract handleScreenOff()V
.end method

.method public abstract handleScreenOffAsync()V
.end method

.method public abstract handleScreenOn()V
.end method

.method public abstract handleScreenOnAsync()V
.end method

.method public setAdaptiveSync(Z)V
    .locals 0

    .line 0
    return-void
.end method
