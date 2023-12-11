.class public Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;
.super Ljava/lang/Object;
.source "AdaptiveBrightnessLongtermModelBuilder.java"


# instance fields
.field public final brightness:F

.field public final brightnessSpline:Landroid/util/Spline;

.field public final isDefaultBrightnessConfig:Z

.field public final isUserSetBrightness:Z

.field public final powerBrightnessFactor:F

.field public final timestamp:J

.field public final uniqueDisplayId:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFZZJLjava/lang/String;Landroid/util/Spline;)V
    .locals 0

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    iput p1, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->brightness:F

    .line 1448
    iput p2, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->powerBrightnessFactor:F

    .line 1449
    iput-boolean p3, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->isUserSetBrightness:Z

    .line 1450
    iput-boolean p4, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->isDefaultBrightnessConfig:Z

    .line 1451
    iput-wide p5, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->timestamp:J

    .line 1452
    iput-object p7, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->uniqueDisplayId:Ljava/lang/String;

    .line 1453
    iput-object p8, p0, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$BrightnessChangeValues;->brightnessSpline:Landroid/util/Spline;

    return-void
.end method
